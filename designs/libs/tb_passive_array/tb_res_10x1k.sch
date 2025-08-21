v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1180 -530 1770 -70 {flags=graph
y1=-0.0067
y2=0
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=m
x1=-0.98915141
x2=7.2223045
divx=5
subdivx=1
node=i(vp)
color=4

unitx=1
dataset=-1}
B 2 1180 -980 2070 -530 {flags=graph
y1=-5785.0704
y2=14957.186
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-0.98915141
x2=7.2223045
divx=5
subdivx=1



unitx=1
dataset=-1
color="4 5 6 7 8 9 10 11 12 13"
node="\\"r1; p i(vp) / -1 *\\" %0
\\"r2; p i(vp) / -1 *\\" %1
\\"r3; p i(vp) / -1 *\\" %2
\\"r4; p i(vp) / -1 *\\" %3
\\"r5; p i(vp) / -1 *\\" %4
\\"r6; p i(vp) / -1 *\\" %5
\\"r7; p i(vp) / -1 *\\" %6
\\"r8; p i(vp) / -1 *\\" %7
\\"r9; p i(vp) / -1 *\\" %8
\\"r10; p i(vp) / -1 *\\" %9"}
N 760 -680 760 -630 {
lab=P}
N 760 -500 760 -430 {
lab=M}
C {libs/core_passive_array/sim_res_10x1k/sim_res_10x1k.sym} 760 -560 0 0 {name=xr1}
C {lab_pin.sym} 850 -560 0 1 {name=p211 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 850 -540 0 1 {name=p212 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 850 -520 0 1 {name=p213 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} 30 -2200 0 0 {name=NGSPICE only_toplevel=true
value="
vd[1] d[1] 0 dc 0
vd[2] d[2] 0 dc 0
vd[3] d[3] 0 dc 0
vd[4] d[4] 0 dc 0
vd[5] d[5] 0 dc 0

vd[6] d[6] 0 dc 0
vd[7] d[7] 0 dc 0
vd[8] d[8] 0 dc 0
vd[9] d[9] 0 dc 0
vd[10] d[10] 0 dc 0

vdb[1] db[1] 0 dc 3.3
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

vp p 0 0
vm m 0 0

.control
alter vd[1] = 3.3
alter vdb[1] = 0
save all
dc vp 0 3.3 0.01
write tb_res_10x1k.raw
set appendwrite

reset
alter vd[2] = 3.3
alter vdb[2] = 0
save all
dc vp 0 3.3 0.01
write tb_res_10x1k.raw

reset
alter vd[3] = 3.3
alter vdb[3] = 0
save all
dc vp 0 3.3 0.01
write tb_res_10x1k.raw

reset
alter vd[4] = 3.3
alter vdb[4] = 0
save all
dc vp 0 3.3 0.01
write tb_res_10x1k.raw

reset
alter vd[5] = 3.3
alter vdb[5] = 0
save all
dc vp 0 3.3 0.01
write tb_res_10x1k.raw

reset
alter vd[6] = 3.3
alter vdb[6] = 0
save all
dc vp 0 3.3 0.01
write tb_res_10x1k.raw

reset
alter vd[7] = 3.3
alter vdb[7] = 0
save all
dc vp 0 3.3 0.01
write tb_res_10x1k.raw

reset
alter vd[8] = 3.3
alter vdb[8] = 0
save all
dc vp 0 3.3 0.01
write tb_res_10x1k.raw

reset
alter vd[9] = 3.3
alter vdb[9] = 0
save all
dc vp 0 3.3 0.01
write tb_res_10x1k.raw

reset
alter vd[10] = 3.3
alter vdb[10] = 0
save all
dc vp 0 3.3 0.01
write tb_res_10x1k.raw
.endc
"}
C {devices/code_shown.sym} 52.5 -267.5 0 0 {name=Models only_toplevel=false
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
C {devices/lab_pin.sym} 760 -680 0 0 {name=l2 sig_type=std_logic lab=P}
C {devices/lab_pin.sym} 760 -430 0 0 {name=l3 sig_type=std_logic lab=M}
C {lab_pin.sym} 670 -570 0 0 {name=p56 sig_type=std_logic lab=D[1:10]}
C {lab_pin.sym} 670 -550 0 0 {name=p1 sig_type=std_logic lab=Db[1:10]}
