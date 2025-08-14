v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 540 -990 1340 -590 {flags=graph
y1=-101.91266
y2=147.83179
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-4.0198387
x2=17.405434
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
B 2 1340 -990 2140 -590 {flags=graph
y1=-190.94427
y2=327.45573
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-4.0198387
x2=17.405434
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
PM: [to_eng [xschem raw value pm 0]])} 290 -760 0 0 0.6 0.6 {floater=1}
N 1350 -250 1390 -250 {
lab=#net1}
N 1170 -300 1170 -140 {
lab=#net1}
N 1170 -300 1350 -300 {
lab=#net1}
N 1170 -80 1170 -60 {
lab=gnd}
N 1350 -80 1350 -60 {
lab=gnd}
N 1350 -160 1430 -160 {
lab=#net2}
N 1350 -160 1350 -140 {
lab=#net2}
N 1350 -210 1390 -210 {
lab=gnd}
N 1350 -210 1350 -190 {
lab=gnd}
N 1270 -200 1270 -160 {
lab=#net2}
N 1430 -200 1430 -160 {
lab=#net2}
N 1350 -300 1350 -250 {
lab=#net1}
N 1430 -340 1430 -260 {
lab=vin_n}
N 1270 -340 1270 -260 {
lab=vin_p}
N 1270 -160 1350 -160 {
lab=#net2}
N 1310 -210 1350 -210 {
lab=gnd}
N 1310 -250 1350 -250 {
lab=#net1}
N 950 -310 1050 -310 {lab=#net3}
N 1050 -410 1050 -370 {lab=vdd}
N 950 -290 1050 -290 {lab=out}
C {devices/lab_pin.sym} 1270 -340 0 0 {name=p118 sig_type=std_logic lab=vin_p}
C {devices/lab_pin.sym} 1430 -340 0 0 {name=p120 sig_type=std_logic lab=vin_n}
C {devices/vcvs.sym} 1270 -230 0 1 {name=E1 value=0.5}
C {devices/vcvs.sym} 1430 -230 0 0 {name=E2 value=-0.5}
C {devices/vsource.sym} 1170 -110 0 0 {name=Vdm value="ac 1" savecurrent=false}
C {devices/vsource.sym} 1350 -110 0 0 {name=Vcm value=1.65 savecurrent=false}
C {devices/gnd.sym} 1170 -60 0 0 {name=l5 lab=gnd}
C {devices/gnd.sym} 1350 -60 0 0 {name=l6 lab=gnd}
C {devices/gnd.sym} 1350 -190 0 0 {name=l7 lab=gnd}
C {code_shown.sym} 0 -460 0 0 {name=s1 only_toplevel=false value="
.option wnflag=1
.option safecurrents
.option solver=klu

vdd vdd gnd 3.3
.control
reset
save all
op
set num_threads=8
write tb_ts_miller_ota.raw
set appendwrite
ac dec 100 1 100e9

let vout_mag =abs(v(out))
let vout_phase_margin = phase(v(out))*180/pi + 180
meas ac Aol find vout_mag at = 10
meas ac UGF when vout_mag=1 fall=1
meas ac PM find vout_phase_margin when vout_mag=1

write tb_ts_miller_ota.raw

.endc
"}
C {devices/code_shown.sym} 0 -590 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/lab_pin.sym} 950 -330 0 1 {name=p1 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 950 -350 0 1 {name=p2 sig_type=std_logic lab=vdd}
C {isource.sym} 1050 -340 0 0 {name=I0 value=80u}
C {devices/lab_pin.sym} 1050 -410 0 1 {name=p3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1050 -290 0 1 {name=p7 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 650 -330 0 0 {name=p4 sig_type=std_logic lab=vin_p}
C {devices/lab_pin.sym} 650 -350 0 0 {name=p5 sig_type=std_logic lab=vin_n}
C {devices/launcher.sym} 600 -570 0 0 {name=h5
descr="load wave" 
tclcommand="xschem raw_read $netlist_dir/tb_ts_miller_ota.raw ac"
}
C {devices/launcher.sym} 790 -570 0 0 {name=h26
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {capa.sym} 990 -260 2 0 {name=C1
m=1
value=30p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 990 -230 0 1 {name=p6 sig_type=std_logic lab=gnd}
C {libs/core_analog/ts_miller_ota/ts_miller_ota.sym} 800 -320 0 0 {name=x1}
