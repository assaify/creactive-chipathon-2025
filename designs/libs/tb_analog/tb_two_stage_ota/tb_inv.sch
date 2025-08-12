v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 200 -820 1000 -420 {flags=graph
y1=1.9e-08
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3.3
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=out
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
C {libs/core_analog/Two_Stage_OTA/inv.sym} 600 -330 0 0 {name=x1}
C {devices/code_shown.sym} 0 -130 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 0 -390 0 0 {name=NGSPICE only_toplevel=true
value="
vin in 0 0
vdd vdd 0 3.3
.control
save all
dc vin 0 3.3 0.1
write test_inv.raw
.endc
"}
C {lab_pin.sym} 450 -350 0 0 {name=p1 sig_type=std_logic lab=in}
C {lab_pin.sym} 750 -350 0 1 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 750 -330 0 1 {name=p3 sig_type=std_logic lab=out}
C {lab_pin.sym} 750 -310 0 1 {name=p4 sig_type=std_logic lab=gnd}
C {launcher.sym} 260 -400 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/test_inv.raw dc"
}
