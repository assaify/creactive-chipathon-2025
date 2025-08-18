v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1620 -1960 2420 -1560 {flags=graph
y1=-74
y2=73
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3e-06
x2=3.3e-05
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
x1=3e-06
x2=3.3e-05
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
x1=3e-06
x2=3.3e-05
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
x1=3e-06
x2=3.3e-05
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
x1=3e-06
x2=3.3e-05
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
N 1570 -530 1570 -480 {lab=#net1}
N 1800 -530 1800 -480 {lab=#net2}
N 1610 -560 1760 -560 {lab=#net3}
N 1570 -420 1570 -410 {lab=#net4}
N 1570 -410 1800 -410 {lab=#net4}
N 1800 -420 1800 -410 {lab=#net4}
N 1690 -410 1690 -390 {lab=#net4}
N 1690 -270 1690 -250 {lab=vss}
N 1390 -250 1690 -250 {lab=vss}
N 960 -270 960 -250 {lab=vss}
N 1570 -610 1570 -590 {lab=vdd}
N 1570 -610 1800 -610 {lab=vdd}
N 1800 -610 1800 -590 {lab=vdd}
N 960 -610 960 -560 {lab=vdd}
N 1390 -610 1570 -610 {lab=vdd}
N 960 -300 960 -270 {lab=vss}
N 1690 -300 1690 -270 {lab=vss}
N 1570 -590 1570 -560 {lab=vdd}
N 1800 -590 1800 -560 {lab=vdd}
N 1030 -410 1030 -360 {lab=ibias}
N 960 -410 1030 -410 {lab=ibias}
N 2020 -270 2020 -250 {lab=vss}
N 1690 -250 2020 -250 {lab=vss}
N 2020 -530 2020 -390 {lab=#net5}
N 1980 -310 1980 -300 {lab=ibias}
N 1650 -310 1980 -310 {lab=ibias}
N 1650 -310 1650 -300 {lab=ibias}
N 2020 -300 2020 -270 {lab=vss}
N 2020 -610 2020 -590 {lab=vdd}
N 1800 -610 2020 -610 {lab=vdd}
N 2200 -330 2200 -250 {lab=vss}
N 2020 -250 2200 -250 {lab=vss}
N 2200 -490 2200 -450 {lab=OUTP}
N 1990 -490 2020 -490 {lab=#net5}
N 1930 -560 1980 -560 {lab=#net2}
N 1910 -560 1930 -560 {lab=#net2}
N 2020 -590 2020 -560 {lab=vdd}
N 2560 -470 2600 -470 {
lab=#net6}
N 2380 -520 2380 -360 {
lab=#net6}
N 2380 -520 2560 -520 {
lab=#net6}
N 2560 -380 2640 -380 {
lab=#net7}
N 2560 -380 2560 -360 {
lab=#net7}
N 2560 -430 2600 -430 {
lab=vss}
N 2560 -430 2560 -410 {
lab=vss}
N 2480 -420 2480 -380 {
lab=#net7}
N 2640 -420 2640 -380 {
lab=#net7}
N 2560 -520 2560 -470 {
lab=#net6}
N 2640 -560 2640 -480 {
lab=INVERTING}
N 2480 -560 2480 -480 {
lab=NON_INV}
N 2480 -380 2560 -380 {
lab=#net7}
N 2520 -430 2560 -430 {
lab=vss}
N 2520 -470 2560 -470 {
lab=#net6}
N 960 -440 960 -410 {lab=ibias}
N 1030 -360 1030 -300 {lab=ibias}
N 960 -410 960 -330 {lab=ibias}
N 2200 -390 2200 -330 {lab=vss}
N 1850 -560 1910 -560 {lab=#net2}
N 1850 -560 1850 -510 {lab=#net2}
N 1850 -510 1850 -490 {lab=#net2}
N 2130 -490 2200 -490 {lab=OUTP}
N 2020 -490 2070 -490 {lab=#net5}
N 1850 -490 1860 -490 {lab=#net2}
N 1920 -490 1930 -490 {lab=#net8}
N 1800 -490 1850 -490 {lab=#net2}
N 1530 -450 1530 -380 {lab=OUTP}
N 1840 -450 1840 -380 {lab=INP}
N 1310 -270 1310 -250 {lab=vss}
N 1310 -530 1310 -390 {lab=#net9}
N 1350 -310 1350 -300 {lab=ibias}
N 1310 -300 1310 -270 {lab=vss}
N 1310 -610 1310 -590 {lab=vdd}
N 1310 -490 1340 -490 {lab=#net9}
N 1350 -560 1400 -560 {lab=#net1}
N 1400 -560 1420 -560 {lab=#net1}
N 1310 -590 1310 -560 {lab=vdd}
N 1420 -560 1480 -560 {lab=#net1}
N 1480 -560 1480 -510 {lab=#net1}
N 1480 -510 1480 -490 {lab=#net1}
N 1260 -490 1310 -490 {lab=#net9}
N 1470 -490 1480 -490 {lab=#net1}
N 1400 -490 1410 -490 {lab=#net10}
N 1480 -500 1570 -500 {lab=#net1}
N 1130 -330 1130 -250 {lab=vss}
N 1130 -490 1130 -450 {lab=OUTN}
N 1130 -390 1130 -330 {lab=vss}
N 1130 -490 1200 -490 {lab=OUTN}
N 1310 -610 1390 -610 {lab=vdd}
N 960 -250 1390 -250 {lab=vss}
N 1000 -300 1030 -300 {lab=ibias}
N 1030 -310 1650 -310 {lab=ibias}
N 960 -610 1310 -610 {lab=vdd}
N 1660 -500 1700 -500 {lab=#net3}
N 1680 -560 1680 -500 {lab=#net3}
N 1760 -500 1800 -500 {lab=#net2}
N 1570 -500 1600 -500 {lab=#net1}
C {symbols/nfet_03v3.sym} 1550 -450 0 0 {name=M1
L=1u
W=4.75u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1590 -560 0 1 {name=M3
L=1u
W=10u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1670 -300 0 0 {name=M5
L=1u
W=2.25u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 980 -300 0 1 {name=M6
L=1u
W=2.25u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {isource.sym} 960 -530 0 0 {name=I0 value=83u}
C {lab_pin.sym} 960 -610 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1530 -380 0 1 {name=p5 sig_type=std_logic lab=OUTP}
C {lab_pin.sym} 1840 -380 0 0 {name=p6 sig_type=std_logic lab=INP}
C {lab_pin.sym} 2200 -490 0 1 {name=p7 sig_type=std_logic lab=OUTP}
C {symbols/pfet_03v3.sym} 2000 -560 0 0 {name=M7
L=1u
W=40u
nf=1
m=10
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 2000 -300 0 0 {name=M8
L=1u
W=2.25u
nf=1
m=20
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {capa.sym} 2200 -420 0 0 {name=C1
m=1
value=30p
footprint=1206
device="ceramic capacitor"}
C {code_shown.sym} 220 -700 0 0 {name=s1 only_toplevel=false value="
.option wnflag=1
.option safecurrents
.option solver=klu

vdd vdd gnd 3.3
vss vss gnd 0


vin1 in1 gnd pulse(0 3.3 0 10n 10n 5u 10u)
.control
reset
save all
set num_threads=8
op
show
write tb_differential_ota.raw
*dc vin1 -1 4 0.1
tran 10n 30u
*ac dec 100 1 100e9

let vout_mag =abs((V(OUTP)-V(OUTN)))
let vout_phase_margin = phase((v(OUTP)-v(OUTN)))*180/pi + 180
meas ac Aol find vout_mag at = 10
meas ac UGF when vout_mag=1 fall=1
meas ac PM find vout_phase_margin when vout_mag=1

write tb_differential_ota.raw

.endc
"}
C {devices/lab_pin.sym} 2480 -560 0 0 {name=p118 sig_type=std_logic lab=NON_INV}
C {devices/lab_pin.sym} 2640 -560 0 0 {name=p120 sig_type=std_logic lab=INVERTING}
C {devices/vcvs.sym} 2480 -450 0 1 {name=E1 value=0.5}
C {devices/vcvs.sym} 2640 -450 0 0 {name=E2 value=-0.5}
C {devices/vsource.sym} 2380 -330 0 0 {name=Vdm value="ac 1" savecurrent=false}
C {devices/vsource.sym} 2560 -330 0 0 {name=Vcm value=1.65 savecurrent=false}
C {devices/launcher.sym} 890 -740 0 0 {name=h5
descr="load ac" 
tclcommand="xschem raw_read $netlist_dir/tb_differential_ota.raw ac"
}
C {devices/launcher.sym} 1250 -740 0 0 {name=h26
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {lab_pin.sym} 960 -440 0 0 {name=p8 sig_type=std_logic lab=ibias}
C {ammeter.sym} 960 -470 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {ammeter.sym} 1690 -360 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {ammeter.sym} 2020 -360 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {symbols/nfet_03v3.sym} 1820 -450 0 1 {name=M2
L=1u
W=4.75u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1780 -560 0 0 {name=M4
L=1u
W=10u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 2380 -300 0 0 {name=p9 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2560 -300 0 0 {name=p10 sig_type=std_logic lab=vss}
C {lab_pin.sym} 960 -250 0 0 {name=p2 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2560 -410 0 0 {name=p11 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1800 -450 0 0 {name=p3 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1570 -450 0 1 {name=p4 sig_type=std_logic lab=vss}
C {ammeter.sym} 2100 -490 3 0 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {symbols/cap_mim_2f0fF.sym} 1960 -490 1 0 {name=C3
W=5e-6
L=5e-6
model=cap_mim_2f0fF
spiceprefix=X
m=132}
C {symbols/ppolyf_u_1k.sym} 1890 -490 1 0 {name=R2
W=1e-6
L=13.37e-6
model=ppolyf_u_1k
spiceprefix=X
m=10}
C {lab_pin.sym} 1890 -510 1 0 {name=p12 sig_type=std_logic lab=vss}
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
C {symbols/pfet_03v3.sym} 1330 -560 0 1 {name=M9
L=1u
W=40u
nf=1
m=10
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1330 -300 0 1 {name=M10
L=1u
W=2.25u
nf=1
m=20
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {ammeter.sym} 1310 -360 0 1 {name=Vmeas4 savecurrent=true spice_ignore=0}
C {symbols/cap_mim_2f0fF.sym} 1370 -490 3 1 {name=C2
W=5e-6
L=5e-6
model=cap_mim_2f0fF
spiceprefix=X
m=132}
C {symbols/ppolyf_u_1k.sym} 1440 -490 3 1 {name=R1
W=1e-6
L=13.37e-6
model=ppolyf_u_1k
spiceprefix=X
m=10}
C {lab_pin.sym} 1440 -510 3 1 {name=p13 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1130 -490 0 0 {name=p15 sig_type=std_logic lab=OUTN}
C {capa.sym} 1130 -420 0 1 {name=C4
m=1
value=30p
footprint=1206
device="ceramic capacitor"}
C {ammeter.sym} 1230 -490 1 0 {name=Vmeas5 savecurrent=true spice_ignore=0}
C {res.sym} 1560 -700 3 0 {name=R3
value=50
footprint=1206
device=resistor
m=1}
C {symbols/ppolyf_u_1k.sym} 1630 -500 3 1 {name=R5
W=1e-6
L=50e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k.sym} 1730 -500 3 1 {name=R6
W=1e-6
L=50e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {lab_pin.sym} 1630 -520 0 1 {name=p14 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1730 -520 0 1 {name=p16 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1530 -700 0 0 {name=p18 sig_type=std_logic lab=IN1}
C {devices/launcher.sym} 1050 -740 0 0 {name=h1
descr="load tran" 
tclcommand="xschem raw_read $netlist_dir/tb_differential_ota.raw tran"
}
C {lab_pin.sym} 1590 -700 0 1 {name=p17 sig_type=std_logic lab=INP}
