v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 350 -1160 1150 -760 {flags=graph
y1=-65
y2=34
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
node="\\"out db20()\\""
color=4
dataset=-1
unitx=1
logx=1
logy=0
}
B 2 1150 -1160 1950 -760 {flags=graph
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
node=\\"ph(out)\\"
color=4
dataset=-1
unitx=1
logx=1
logy=0
}
T {tcleval(Aol: [to_eng [xschem raw value Aol 0]]
UGF: [to_eng [xschem raw value ugf 0]]
PM: [to_eng [xschem raw value pm 0]])} 70 -710 0 0 0.6 0.6 {floater=1}
N 570 -530 570 -480 {lab=#net1}
N 800 -530 800 -480 {lab=#net2}
N 610 -560 760 -560 {lab=#net1}
N 680 -560 680 -500 {lab=#net1}
N 570 -500 680 -500 {lab=#net1}
N 430 -360 650 -360 {lab=#net3}
N 570 -420 570 -410 {lab=#net4}
N 570 -410 800 -410 {lab=#net4}
N 800 -420 800 -410 {lab=#net4}
N 690 -410 690 -390 {lab=#net4}
N 690 -330 690 -310 {lab=gnd}
N 390 -310 690 -310 {lab=gnd}
N 390 -330 390 -310 {lab=gnd}
N 390 -500 390 -390 {lab=#net3}
N 570 -610 570 -590 {lab=vdd}
N 570 -610 800 -610 {lab=vdd}
N 800 -610 800 -590 {lab=vdd}
N 390 -610 390 -560 {lab=vdd}
N 390 -610 570 -610 {lab=vdd}
N 390 -360 390 -330 {lab=gnd}
N 690 -360 690 -330 {lab=gnd}
N 570 -590 570 -560 {lab=vdd}
N 800 -590 800 -560 {lab=vdd}
N 460 -410 460 -360 {lab=#net3}
N 390 -410 460 -410 {lab=#net3}
N 1020 -330 1020 -310 {lab=gnd}
N 690 -310 1020 -310 {lab=gnd}
N 1020 -530 1020 -390 {lab=out}
N 980 -370 980 -360 {lab=#net3}
N 650 -370 980 -370 {lab=#net3}
N 650 -370 650 -360 {lab=#net3}
N 1020 -360 1020 -330 {lab=gnd}
N 1020 -610 1020 -590 {lab=vdd}
N 800 -610 1020 -610 {lab=vdd}
N 1200 -390 1200 -310 {lab=gnd}
N 1020 -310 1200 -310 {lab=gnd}
N 1200 -490 1200 -450 {lab=out}
N 1020 -490 1200 -490 {lab=out}
N 990 -490 1020 -490 {lab=out}
N 800 -490 930 -490 {lab=#net2}
N 930 -560 980 -560 {lab=#net2}
N 910 -560 910 -490 {lab=#net2}
N 910 -560 930 -560 {lab=#net2}
N 1020 -590 1020 -560 {lab=vdd}
N 1560 -470 1600 -470 {
lab=#net5}
N 1380 -520 1380 -360 {
lab=#net5}
N 1380 -520 1560 -520 {
lab=#net5}
N 1380 -300 1380 -280 {
lab=GND}
N 1560 -300 1560 -280 {
lab=GND}
N 1560 -380 1640 -380 {
lab=#net6}
N 1560 -380 1560 -360 {
lab=#net6}
N 1560 -430 1600 -430 {
lab=GND}
N 1560 -430 1560 -410 {
lab=GND}
N 1480 -420 1480 -380 {
lab=#net6}
N 1640 -420 1640 -380 {
lab=#net6}
N 1560 -520 1560 -470 {
lab=#net5}
N 1640 -560 1640 -480 {
lab=INVERTING}
N 1480 -560 1480 -480 {
lab=NON_INV}
N 1480 -380 1560 -380 {
lab=#net6}
N 1520 -430 1560 -430 {
lab=GND}
N 1520 -470 1560 -470 {
lab=#net5}
C {symbols/nfet_03v3.sym} 550 -450 0 0 {name=M1
L=2u
W=42.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 590 -560 0 1 {name=M3
L=2u
W=43.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 670 -360 0 0 {name=M5
L=2u
W=19u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 410 -360 0 1 {name=M6
L=2u
W=19u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {isource.sym} 390 -530 0 0 {name=I0 value=88u}
C {lab_pin.sym} 390 -610 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 390 -310 0 0 {name=p2 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 570 -450 0 1 {name=p3 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 800 -450 0 0 {name=p4 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 530 -450 0 0 {name=p5 sig_type=std_logic lab=INVERTING}
C {lab_pin.sym} 840 -450 0 1 {name=p6 sig_type=std_logic lab=NON_INV}
C {lab_pin.sym} 1200 -490 0 1 {name=p7 sig_type=std_logic lab=out}
C {symbols/pfet_03v3.sym} 1000 -560 0 0 {name=M7
L=2u
W=37.55u
nf=1
m=50
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1000 -360 0 0 {name=M8
L=2u
W=94u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {capa.sym} 1200 -420 0 0 {name=C1
m=1
value=30p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 960 -490 3 0 {name=C2
m=1
value=7p
footprint=1206
device="ceramic capacitor"}
C {symbols/nfet_03v3.sym} 820 -450 0 1 {name=M2
L=2u
W=42.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 780 -560 0 0 {name=M4
L=2u
W=43.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {code_shown.sym} -220 -410 0 0 {name=s1 only_toplevel=false value="
.option wnflag=1
.option safecurrents
.option solver=klu

vdd vdd gnd 3.3
.control
reset
save all
op
set num_threads=8
write tb_two_stage_ota.raw
*ac dec 100 1 100e9

let vout_mag =abs(v(out))
let vout_phase_margin = phase(v(out))*180/pi + 180
meas ac Aol find vout_mag at = 10
meas ac UGF when vout_mag=1 fall=1
meas ac PM find vout_phase_margin when vout_mag=1

*write tb_two_stage_ota.raw

.endc
"}
C {devices/code_shown.sym} -220 -540 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/lab_pin.sym} 1480 -560 0 0 {name=p118 sig_type=std_logic lab=NON_INV}
C {devices/lab_pin.sym} 1640 -560 0 0 {name=p120 sig_type=std_logic lab=INVERTING}
C {devices/vcvs.sym} 1480 -450 0 1 {name=E1 value=0.5}
C {devices/vcvs.sym} 1640 -450 0 0 {name=E2 value=-0.5}
C {devices/vsource.sym} 1380 -330 0 0 {name=Vdm value="ac 1" savecurrent=false}
C {devices/vsource.sym} 1560 -330 0 0 {name=Vcm value=1.65 savecurrent=false}
C {devices/gnd.sym} 1380 -280 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 1560 -280 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 1560 -410 0 0 {name=l7 lab=GND}
C {devices/launcher.sym} 410 -740 0 0 {name=h5
descr="load wave" 
tclcommand="xschem raw_read $netlist_dir/tb_two_stage_ota.raw ac"
}
C {devices/launcher.sym} 600 -740 0 0 {name=h26
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
