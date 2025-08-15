v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 340 -1560 1140 -1160 {flags=graph
y1=-80
y2=31
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
node="\\"OUTP db20()\\""
color=4
dataset=-1
unitx=1
logx=1
logy=0
}
B 2 1140 -1560 1940 -1160 {flags=graph
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
node=\\"ph(outp)\\"
color=4
dataset=-1
unitx=1
logx=1
logy=0
}
B 2 340 -1160 1140 -760 {flags=graph
y1=1e-35
y2=0.01
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
color="4 5"
node="out
in1"}
B 2 1140 -1160 1940 -760 {flags=graph
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
T {tcleval(Aol: [to_eng [xschem raw value Aol 0]]
UGF: [to_eng [xschem raw value ugf 0]]
PM: [to_eng [xschem raw value pm 0]])} 90 -970 0 0 0.6 0.6 {floater=1}
N 1090 -530 1090 -480 {lab=#net1}
N 1320 -530 1320 -480 {lab=#net2}
N 1130 -560 1280 -560 {lab=#net3}
N 1090 -420 1090 -410 {lab=#net4}
N 1090 -410 1320 -410 {lab=#net4}
N 1320 -420 1320 -410 {lab=#net4}
N 1210 -410 1210 -390 {lab=#net4}
N 1210 -270 1210 -250 {lab=vss}
N 910 -250 1210 -250 {lab=vss}
N 480 -270 480 -250 {lab=vss}
N 1090 -610 1090 -590 {lab=vdd}
N 1090 -610 1320 -610 {lab=vdd}
N 1320 -610 1320 -590 {lab=vdd}
N 480 -610 480 -560 {lab=vdd}
N 910 -610 1090 -610 {lab=vdd}
N 480 -300 480 -270 {lab=vss}
N 1210 -300 1210 -270 {lab=vss}
N 1090 -590 1090 -560 {lab=vdd}
N 1320 -590 1320 -560 {lab=vdd}
N 550 -410 550 -360 {lab=ibias}
N 480 -410 550 -410 {lab=ibias}
N 1540 -270 1540 -250 {lab=vss}
N 1210 -250 1540 -250 {lab=vss}
N 1540 -530 1540 -390 {lab=#net5}
N 1500 -310 1500 -300 {lab=ibias}
N 1170 -310 1500 -310 {lab=ibias}
N 1170 -310 1170 -300 {lab=ibias}
N 1540 -300 1540 -270 {lab=vss}
N 1540 -610 1540 -590 {lab=vdd}
N 1320 -610 1540 -610 {lab=vdd}
N 1720 -330 1720 -250 {lab=vss}
N 1540 -250 1720 -250 {lab=vss}
N 1720 -490 1720 -450 {lab=OUTP}
N 1510 -490 1540 -490 {lab=#net5}
N 1450 -560 1500 -560 {lab=#net2}
N 1430 -560 1450 -560 {lab=#net2}
N 1540 -590 1540 -560 {lab=vdd}
N 2080 -470 2120 -470 {
lab=#net6}
N 1900 -520 1900 -360 {
lab=#net6}
N 1900 -520 2080 -520 {
lab=#net6}
N 2080 -380 2160 -380 {
lab=#net7}
N 2080 -380 2080 -360 {
lab=#net7}
N 2080 -430 2120 -430 {
lab=vss}
N 2080 -430 2080 -410 {
lab=vss}
N 2000 -420 2000 -380 {
lab=#net7}
N 2160 -420 2160 -380 {
lab=#net7}
N 2080 -520 2080 -470 {
lab=#net6}
N 2160 -560 2160 -480 {
lab=INVERTING}
N 2000 -560 2000 -480 {
lab=NON_INV}
N 2000 -380 2080 -380 {
lab=#net7}
N 2040 -430 2080 -430 {
lab=vss}
N 2040 -470 2080 -470 {
lab=#net6}
N 480 -440 480 -410 {lab=ibias}
N 550 -360 550 -300 {lab=ibias}
N 480 -410 480 -330 {lab=ibias}
N 1720 -390 1720 -330 {lab=vss}
N 1370 -560 1430 -560 {lab=#net2}
N 1370 -560 1370 -510 {lab=#net2}
N 1370 -510 1370 -490 {lab=#net2}
N 1650 -490 1720 -490 {lab=OUTP}
N 1540 -490 1590 -490 {lab=#net5}
N 1370 -490 1380 -490 {lab=#net2}
N 1440 -490 1450 -490 {lab=#net8}
N 1320 -490 1370 -490 {lab=#net2}
N 1050 -450 1050 -380 {lab=INVERTING}
N 1360 -450 1360 -380 {lab=NON_INV}
N 830 -270 830 -250 {lab=vss}
N 830 -530 830 -390 {lab=#net9}
N 870 -310 870 -300 {lab=ibias}
N 830 -300 830 -270 {lab=vss}
N 830 -610 830 -590 {lab=vdd}
N 830 -490 860 -490 {lab=#net9}
N 870 -560 920 -560 {lab=#net1}
N 920 -560 940 -560 {lab=#net1}
N 830 -590 830 -560 {lab=vdd}
N 940 -560 1000 -560 {lab=#net1}
N 1000 -560 1000 -510 {lab=#net1}
N 1000 -510 1000 -490 {lab=#net1}
N 780 -490 830 -490 {lab=#net9}
N 990 -490 1000 -490 {lab=#net1}
N 920 -490 930 -490 {lab=#net10}
N 1000 -500 1090 -500 {lab=#net1}
N 650 -330 650 -250 {lab=vss}
N 650 -490 650 -450 {lab=OUTN}
N 650 -390 650 -330 {lab=vss}
N 650 -490 720 -490 {lab=OUTN}
N 830 -610 910 -610 {lab=vdd}
N 480 -250 910 -250 {lab=vss}
N 520 -300 550 -300 {lab=ibias}
N 550 -310 1170 -310 {lab=ibias}
N 480 -610 830 -610 {lab=vdd}
N 1180 -500 1220 -500 {lab=#net3}
N 1200 -560 1200 -500 {lab=#net3}
N 1280 -500 1320 -500 {lab=#net2}
N 1090 -500 1120 -500 {lab=#net1}
C {symbols/nfet_03v3.sym} 1070 -450 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} 1110 -560 0 1 {name=M3
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
C {symbols/nfet_03v3.sym} 1190 -300 0 0 {name=M5
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
C {symbols/nfet_03v3.sym} 500 -300 0 1 {name=M6
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
C {isource.sym} 480 -530 0 0 {name=I0 value=83u}
C {lab_pin.sym} 480 -610 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1050 -380 0 1 {name=p5 sig_type=std_logic lab=INVERTING}
C {lab_pin.sym} 1360 -380 0 0 {name=p6 sig_type=std_logic lab=NON_INV}
C {lab_pin.sym} 1720 -490 0 1 {name=p7 sig_type=std_logic lab=OUTP}
C {symbols/pfet_03v3.sym} 1520 -560 0 0 {name=M7
L=1u
W=42u
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
C {symbols/nfet_03v3.sym} 1520 -300 0 0 {name=M8
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
C {capa.sym} 1720 -420 0 0 {name=C1
m=1
value=30p
footprint=1206
device="ceramic capacitor"}
C {code_shown.sym} -260 -700 0 0 {name=s1 only_toplevel=false value="
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
C {devices/lab_pin.sym} 2000 -560 0 0 {name=p118 sig_type=std_logic lab=NON_INV}
C {devices/lab_pin.sym} 2160 -560 0 0 {name=p120 sig_type=std_logic lab=INVERTING}
C {devices/vcvs.sym} 2000 -450 0 1 {name=E1 value=0.5}
C {devices/vcvs.sym} 2160 -450 0 0 {name=E2 value=-0.5}
C {devices/vsource.sym} 1900 -330 0 0 {name=Vdm value="ac 1" savecurrent=false}
C {devices/vsource.sym} 2080 -330 0 0 {name=Vcm value=1.65 savecurrent=false}
C {devices/launcher.sym} 410 -740 0 0 {name=h5
descr="load wave" 
tclcommand="xschem raw_read $netlist_dir/tb_differential_ota.raw ac"
}
C {devices/launcher.sym} 600 -740 0 0 {name=h26
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {lab_pin.sym} 480 -440 0 0 {name=p8 sig_type=std_logic lab=ibias}
C {ammeter.sym} 480 -470 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {ammeter.sym} 1210 -360 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {ammeter.sym} 1540 -360 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {symbols/nfet_03v3.sym} 1340 -450 0 1 {name=M2
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
C {symbols/pfet_03v3.sym} 1300 -560 0 0 {name=M4
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
C {lab_pin.sym} 1900 -300 0 0 {name=p9 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2080 -300 0 0 {name=p10 sig_type=std_logic lab=vss}
C {lab_pin.sym} 480 -250 0 0 {name=p2 sig_type=std_logic lab=vss}
C {lab_pin.sym} 2080 -410 0 0 {name=p11 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1320 -450 0 0 {name=p3 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1090 -450 0 1 {name=p4 sig_type=std_logic lab=vss}
C {ammeter.sym} 1620 -490 3 0 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {symbols/cap_mim_2f0fF.sym} 1480 -490 1 0 {name=C3
W=5e-6
L=5e-6
model=cap_mim_2f0fF
spiceprefix=X
m=132}
C {symbols/ppolyf_u_1k.sym} 1410 -490 1 0 {name=R2
W=1e-6
L=13.37e-6
model=ppolyf_u_1k
spiceprefix=X
m=10}
C {lab_pin.sym} 1410 -510 1 0 {name=p12 sig_type=std_logic lab=vss}
C {devices/code_shown.sym} -520 -930 0 0 {name=MODELS1 only_toplevel=true
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
C {symbols/pfet_03v3.sym} 850 -560 0 1 {name=M9
L=1u
W=42u
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
C {symbols/nfet_03v3.sym} 850 -300 0 1 {name=M10
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
C {ammeter.sym} 830 -360 0 1 {name=Vmeas4 savecurrent=true spice_ignore=0}
C {symbols/cap_mim_2f0fF.sym} 890 -490 3 1 {name=C2
W=5e-6
L=5e-6
model=cap_mim_2f0fF
spiceprefix=X
m=132}
C {symbols/ppolyf_u_1k.sym} 960 -490 3 1 {name=R1
W=1e-6
L=13.37e-6
model=ppolyf_u_1k
spiceprefix=X
m=10}
C {lab_pin.sym} 960 -510 3 1 {name=p13 sig_type=std_logic lab=vss}
C {lab_pin.sym} 650 -490 0 0 {name=p15 sig_type=std_logic lab=OUTN}
C {capa.sym} 650 -420 0 1 {name=C4
m=1
value=30p
footprint=1206
device="ceramic capacitor"}
C {ammeter.sym} 750 -490 1 0 {name=Vmeas5 savecurrent=true spice_ignore=0}
C {res.sym} 1150 -500 3 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 1250 -500 1 1 {name=R4
value=1k
footprint=1206
device=resistor
m=1}
