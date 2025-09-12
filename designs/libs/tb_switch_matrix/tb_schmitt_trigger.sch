v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 900 -890 1700 -490 {flags=graph
y1=-0.6009582
y2=3.6259336
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=5.1608448e-08
x2=5.6341581e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="out
in"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
autoload=0}
T {tcleval(vin_rise: [to_eng [xschem raw value vin_rise 0]]
vin_fall: [to_eng [xschem raw value vin_fall 0]]
vdiff: [to_eng [xschem raw value vdiff 0]])} 900 -410 0 0 0.6 0.6 {floater=1}
N 700 -710 720 -710 {lab=OUT}
N 700 -680 720 -680 {lab=VDDD}
N 700 -660 720 -660 {lab=VSSD}
N 480 -710 500 -710 {lab=IN}
C {libs/core_switch_matrix/schmitt_trigger/schmitt_trigger.sym} 600 -710 0 0 {name=x1}
C {devices/code_shown.sym} 0 -320 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 0 -630 0 0 {name=NGSPICE only_toplevel=true
value="
.nodeset all=0
vvddd vddd 0 dc 3.3
vvssd vssd 0 dc 0
vin in 0 pwl(0 0 100n 3.3 200n 0) 
.control
save out
save in
tran 0.01n 200n
meas tran vin_rise find v(in) when v(out)=1.65 rise=last
meas tran vin_fall find v(in) when v(out)=1.65 fall=last
let vdiff = vin_rise - vin_fall
print vdiff
write tb_schmitt_trigger.raw
.endc
"}
C {lab_pin.sym} 480 -710 0 0 {name=p5 sig_type=std_logic lab=IN}
C {lab_pin.sym} 720 -710 0 1 {name=p1 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 720 -680 0 1 {name=p2 sig_type=std_logic lab=VDDD}
C {lab_pin.sym} 720 -660 0 1 {name=p3 sig_type=std_logic lab=VSSD}
C {launcher.sym} 960 -460 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_schmitt_trigger.raw tran"
}
