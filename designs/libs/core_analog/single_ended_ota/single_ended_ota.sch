v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 340 -1560 1140 -1160 {flags=graph
y1=-82
y2=91
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=9.922313e-06
x2=1.0597853e-05
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
B 2 1140 -1560 1940 -1160 {flags=graph
y1=-180
y2=180
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=9.922313e-06
x2=1.0597853e-05
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
B 2 340 -1160 1140 -760 {flags=graph
y1=0
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=9.922313e-06
x2=1.0597853e-05
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
y1=-1.8e-06
y2=0.0004
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=9.922313e-06
x2=1.0597853e-05
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
N 570 -530 570 -480 {lab=#net1}
N 800 -530 800 -480 {lab=#net2}
N 610 -560 760 -560 {lab=#net1}
N 680 -560 680 -500 {lab=#net1}
N 570 -500 680 -500 {lab=#net1}
N 430 -300 650 -300 {lab=ibias}
N 570 -420 570 -410 {lab=vs}
N 570 -410 800 -410 {lab=vs}
N 800 -420 800 -410 {lab=vs}
N 690 -410 690 -390 {lab=vs}
N 690 -270 690 -250 {lab=vss}
N 390 -250 690 -250 {lab=vss}
N 390 -270 390 -250 {lab=vss}
N 570 -610 570 -590 {lab=vdd}
N 570 -610 800 -610 {lab=vdd}
N 800 -610 800 -590 {lab=vdd}
N 390 -610 390 -560 {lab=vdd}
N 390 -610 570 -610 {lab=vdd}
N 390 -300 390 -270 {lab=vss}
N 690 -300 690 -270 {lab=vss}
N 570 -590 570 -560 {lab=vdd}
N 800 -590 800 -560 {lab=vdd}
N 460 -410 460 -360 {lab=ibias}
N 390 -410 460 -410 {lab=ibias}
N 1020 -270 1020 -250 {lab=vss}
N 690 -250 1020 -250 {lab=vss}
N 1020 -530 1020 -390 {lab=#net3}
N 980 -310 980 -300 {lab=ibias}
N 650 -310 980 -310 {lab=ibias}
N 650 -310 650 -300 {lab=ibias}
N 1020 -300 1020 -270 {lab=vss}
N 1020 -610 1020 -590 {lab=vdd}
N 800 -610 1020 -610 {lab=vdd}
N 1200 -330 1200 -250 {lab=vss}
N 1020 -250 1200 -250 {lab=vss}
N 1200 -490 1200 -450 {lab=out}
N 990 -490 1020 -490 {lab=#net3}
N 930 -560 980 -560 {lab=#net2}
N 910 -560 930 -560 {lab=#net2}
N 1020 -590 1020 -560 {lab=vdd}
N 1560 -470 1600 -470 {
lab=#net4}
N 1380 -520 1380 -360 {
lab=#net4}
N 1380 -520 1560 -520 {
lab=#net4}
N 1560 -380 1640 -380 {
lab=#net5}
N 1560 -380 1560 -360 {
lab=#net5}
N 1560 -430 1600 -430 {
lab=vss}
N 1560 -430 1560 -410 {
lab=vss}
N 1480 -420 1480 -380 {
lab=#net5}
N 1640 -420 1640 -380 {
lab=#net5}
N 1560 -520 1560 -470 {
lab=#net4}
N 1640 -560 1640 -480 {
lab=INVERTING}
N 1480 -560 1480 -480 {
lab=NON_INV}
N 1480 -380 1560 -380 {
lab=#net5}
N 1520 -430 1560 -430 {
lab=vss}
N 1520 -470 1560 -470 {
lab=#net4}
N 390 -440 390 -410 {lab=ibias}
N 460 -360 460 -300 {lab=ibias}
N 390 -410 390 -330 {lab=ibias}
N 1200 -390 1200 -330 {lab=vss}
N 850 -560 910 -560 {lab=#net2}
N 850 -560 850 -510 {lab=#net2}
N 850 -510 850 -490 {lab=#net2}
N 1130 -490 1200 -490 {lab=out}
N 1020 -490 1070 -490 {lab=#net3}
N 850 -490 860 -490 {lab=#net2}
N 920 -490 930 -490 {lab=#net6}
N 800 -490 850 -490 {lab=#net2}
N 530 -450 530 -380 {lab=out}
N 840 -450 840 -380 {lab=in1}
C {symbols/nfet_03v3.sym} 550 -450 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} 590 -560 0 1 {name=M3
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
C {symbols/nfet_03v3.sym} 670 -300 0 0 {name=M5
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
C {symbols/nfet_03v3.sym} 410 -300 0 1 {name=M6
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
C {isource.sym} 390 -530 0 0 {name=I0 value=83u}
C {lab_pin.sym} 390 -610 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 530 -380 0 1 {name=p5 sig_type=std_logic lab=out}
C {lab_pin.sym} 840 -380 0 0 {name=p6 sig_type=std_logic lab=in1}
C {lab_pin.sym} 1200 -490 0 1 {name=p7 sig_type=std_logic lab=out}
C {symbols/pfet_03v3.sym} 1000 -560 0 0 {name=M7
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
C {symbols/nfet_03v3.sym} 1000 -300 0 0 {name=M8
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
C {capa.sym} 1200 -420 0 0 {name=C1
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
write tb_single_ended_ota.raw
*dc vin1 -1 4 0.1
tran 10n 30u
*ac dec 100 1 100e9

let vout_mag =abs(v(out))
let vout_phase_margin = phase(v(out))*180/pi + 180
meas ac Aol find vout_mag at = 10
meas ac UGF when vout_mag=1 fall=1
meas ac PM find vout_phase_margin when vout_mag=1

write tb_single_ended_ota.raw

.endc
"}
C {devices/lab_pin.sym} 1480 -560 0 0 {name=p118 sig_type=std_logic lab=NON_INV}
C {devices/lab_pin.sym} 1640 -560 0 0 {name=p120 sig_type=std_logic lab=INVERTING}
C {devices/vcvs.sym} 1480 -450 0 1 {name=E1 value=0.5}
C {devices/vcvs.sym} 1640 -450 0 0 {name=E2 value=-0.5}
C {devices/vsource.sym} 1380 -330 0 0 {name=Vdm value="ac 1" savecurrent=false}
C {devices/vsource.sym} 1560 -330 0 0 {name=Vcm value=1.65 savecurrent=false}
C {devices/launcher.sym} 410 -740 0 0 {name=h5
descr="load wave" 
tclcommand="xschem raw_read $netlist_dir/tb_single_ended_ota.raw tran"
}
C {devices/launcher.sym} 600 -740 0 0 {name=h26
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {lab_pin.sym} 390 -440 0 0 {name=p8 sig_type=std_logic lab=ibias}
C {ammeter.sym} 390 -470 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {ammeter.sym} 690 -360 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {ammeter.sym} 1020 -360 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {symbols/nfet_03v3.sym} 820 -450 0 1 {name=M2
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
C {symbols/pfet_03v3.sym} 780 -560 0 0 {name=M4
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
C {lab_pin.sym} 1380 -300 0 0 {name=p9 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1560 -300 0 0 {name=p10 sig_type=std_logic lab=vss}
C {lab_pin.sym} 390 -250 0 0 {name=p2 sig_type=std_logic lab=vss}
C {lab_pin.sym} 1560 -410 0 0 {name=p11 sig_type=std_logic lab=vss}
C {lab_pin.sym} 800 -450 0 0 {name=p3 sig_type=std_logic lab=vss}
C {lab_pin.sym} 570 -450 0 1 {name=p4 sig_type=std_logic lab=vss}
C {ammeter.sym} 1100 -490 3 0 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {symbols/cap_mim_2f0fF.sym} 960 -490 1 0 {name=C3
W=5e-6
L=5e-6
model=cap_mim_2f0fF
spiceprefix=X
m=132}
C {symbols/ppolyf_u_1k.sym} 890 -490 1 0 {name=R2
W=1e-6
L=13.37e-6
model=ppolyf_u_1k
spiceprefix=X
m=10}
C {lab_pin.sym} 890 -510 1 0 {name=p12 sig_type=std_logic lab=vss}
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
C {lab_pin.sym} 690 -400 0 1 {name=p13 sig_type=std_logic lab=vs}
