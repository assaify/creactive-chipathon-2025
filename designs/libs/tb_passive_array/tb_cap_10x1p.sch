v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1130 -680 1720 -220 {flags=graph
y1=-0.17659538
y2=5.0780517
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.1813534e-07
x2=3.7815959e-07
divx=5
subdivx=1



unitx=1
dataset=-1
color="4 7"
node="in
p"}
B 2 1130 -1200 2150 -740 {flags=graph
y1=-1.7536729e-11
y2=8.0352317e-12
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.1813534e-07
x2=3.7815959e-07
divx=5
subdivx=1



unitx=1
dataset=-1
color="4 5 6 7 8 9 10 11 12 13"
node="\\"C1; i(v1) p deriv() /\\" %0
\\"C2; i(v1) p deriv() /\\" %1
\\"C3; i(v1) p deriv() /\\" %2
\\"C4; i(v1) p deriv() /\\" %3
\\"C5; i(v1) p deriv() /\\" %4
\\"C6; i(v1) p deriv() /\\" %5
\\"C7; i(v1) p deriv() /\\" %6
\\"C8; i(v1) p deriv() /\\" %7
\\"C9; i(v1) p deriv() /\\" %8
\\"C10; i(v1) p deriv() /\\" %9"}
N 430 -670 820 -670 {
lab=P}
N 820 -670 820 -650 {
lab=P}
N 430 -510 430 -490 {
lab=GND}
N 430 -490 820 -490 {
lab=GND}
N 430 -610 430 -570 {
lab=IN}
N 820 -510 820 -490 {
lab=GND}
C {libs/core_passive_array/sim_cap_10x1p/sim_cap_10x1p.sym} 820 -580 0 0 {name=xc1}
C {lab_pin.sym} 910 -560 0 1 {name=p54 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 910 -540 0 1 {name=p55 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 730 -590 0 0 {name=p56 sig_type=std_logic lab=D[1:10]}
C {devices/code_shown.sym} 2.5 -377.5 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
"}
C {devices/code_shown.sym} 0 -2030 0 0 {name=NGSPICE only_toplevel=true
value="

vd[1] d[1] 0 dc 3.3
vd[2] d[2] 0 dc 0
vd[3] d[3] 0 dc 0
vd[4] d[4] 0 dc 0
vd[5] d[5] 0 dc 0

vd[6] d[6] 0 dc 0
vd[7] d[7] 0 dc 0
vd[8] d[8] 0 dc 0
vd[9] d[9] 0 dc 0
vd[10] d[10] 0 dc 0

vdb[1] db[1] 0 dc 0
vdb[2] db[2] 0 dc 3.3
vdb[3] db[3] 0 dc 3.3
vdb[4] db[4] 0 dc 3.3
vdb[5] db[5] 0 dc 3.3

vdb[6] db[6] 0 dc 3.3
vdb[7] db[7] 0 dc 3.3
vdb[8] db[8] 0 dc 3.3
vdb[9] db[9] 0 dc 3.3
vdb[10] db[10] 0 dc 3.3

vvdd VDD 0 dc 3.3
vvss VSS 0 dc 0
.control
save all
tran 0.1n 200n
write tb_cap_10x1p.raw
set appendwrite

alter vd[2] = 3.3
alter vdb[2] = 0
save all
tran 0.1n 200n
write tb_cap_10x1p.raw

alter vd[3] = 3.3
alter vdb[3] = 0
save all
tran 0.1n 200n
write tb_cap_10x1p.raw

alter vd[4] = 3.3
alter vdb[4] = 0
save all
tran 0.1n 200n
write tb_cap_10x1p.raw

alter vd[5] = 3.3
alter vdb[5] = 0
save all
tran 0.1n 200n
write tb_cap_10x1p.raw

alter vd[6] = 3.3
alter vdb[6] = 0
save all
tran 0.1n 200n
write tb_cap_10x1p.raw

alter vd[7] = 3.3
alter vdb[7] = 0
save all
tran 0.1n 200n
write tb_cap_10x1p.raw

alter vd[8] = 3.3
alter vdb[8] = 0
save all
tran 0.1n 200n
write tb_cap_10x1p.raw

alter vd[9] = 3.3
alter vdb[9] = 0
save all
tran 0.1n 200n
write tb_cap_10x1p.raw

alter vd[10] = 3.3
alter vdb[10] = 0
save all
tran 0.1n 200n
write tb_cap_10x1p.raw
.endc
"}
C {devices/vsource.sym} 430 -540 0 0 {name=V1 value="pwl 0 0 200n 3.3"}
C {devices/res.sym} 430 -640 0 0 {name=R2
value=100k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 430 -590 0 0 {name=l1 sig_type=std_logic lab=IN}
C {devices/gnd.sym} 820 -490 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 820 -670 0 1 {name=l3 sig_type=std_logic lab=P}
C {lab_pin.sym} 730 -570 0 0 {name=p1 sig_type=std_logic lab=Db[1:10]}
