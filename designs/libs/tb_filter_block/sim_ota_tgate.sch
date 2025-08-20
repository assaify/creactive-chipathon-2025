v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 670 -910 1470 -510 {flags=graph
y1=-38.021007
y2=7.7788937
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.65
x2=12.65
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="\\"Magnitude (dB); gpio_a0 db20()\\""
color=4
dataset=-1
unitx=1
logx=1
logy=0
}
B 2 1470 -910 2270 -510 {flags=graph
y1=-177.68566
y2=290.58518
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.65
x2=12.65
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="\\"Phase (deg); ph(gpio_a0)\\""
color=4
dataset=-1
unitx=1
logx=1
logy=0
}
N 370 -1110 510 -1110 {lab=N1}
N 140 -1090 190 -1090 {lab=N2}
N 70 -1130 190 -1130 {lab=N3}
N 60 -750 60 -710 {lab=VSS}
N 60 -910 60 -870 {lab=VDD}
N 340 -910 340 -870 {lab=VDD}
N 340 -870 340 -810 {lab=VDD}
N 410 -830 410 -810 {lab=VDD}
N 340 -830 410 -830 {lab=VDD}
N 340 -750 340 -710 {lab=IBIAS}
N 410 -750 410 -730 {lab=IBIAS}
N 340 -730 410 -730 {lab=IBIAS}
N -40 -910 -40 -800 {lab=0}
N -40 -740 -40 -710 {lab=VSS}
N 320 -1240 320 -1200 {lab=IBIAS}
N 520 -910 520 -810 {lab=GPIO_A1}
N 250 -750 250 -710 {lab=VSSd}
N 250 -910 250 -870 {lab=VDDd}
N 150 -910 150 -800 {lab=0}
N 150 -740 150 -710 {lab=VSSd}
C {libs/core_analog/single_ended_ota/single_ended_ota.sym} 280 -1110 0 0 {name=x1}
C {lab_pin.sym} 70 -1130 1 0 {name=p6 sig_type=std_logic lab=N3}
C {lab_pin.sym} 510 -1110 0 1 {name=p1 sig_type=std_logic lab=N1}
C {lab_pin.sym} 140 -1090 0 0 {name=p2 sig_type=std_logic lab=N2}
C {lab_pin.sym} 280 -1020 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 280 -1200 0 0 {name=p24 sig_type=std_logic lab=VDD}
C {libs/core_switch_matrix/tgate_sim/tgate_sim.sym} 820 -1250 0 0 {name=x6}
C {lab_pin.sym} 670 -1280 0 0 {name=p68 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 670 -1260 0 0 {name=p69 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 970 -1280 0 1 {name=p70 sig_type=std_logic lab=N1}
C {lab_pin.sym} 970 -1260 0 1 {name=p71 sig_type=std_logic lab=GPIO_A0}
C {lab_pin.sym} 970 -1220 0 1 {name=p72 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 970 -1240 0 1 {name=p73 sig_type=std_logic lab=VSSd}
C {libs/core_switch_matrix/tgate_sim/tgate_sim.sym} 820 -1140 0 0 {name=x12}
C {lab_pin.sym} 670 -1170 0 0 {name=p74 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 670 -1150 0 0 {name=p75 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 970 -1170 0 1 {name=p76 sig_type=std_logic lab=N2}
C {lab_pin.sym} 970 -1150 0 1 {name=p77 sig_type=std_logic lab=GPIO_A0}
C {lab_pin.sym} 970 -1110 0 1 {name=p78 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 970 -1130 0 1 {name=p79 sig_type=std_logic lab=VSSd}
C {libs/core_switch_matrix/tgate_sim/tgate_sim.sym} 820 -1030 0 0 {name=x2}
C {lab_pin.sym} 670 -1060 0 0 {name=p3 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 670 -1040 0 0 {name=p4 sig_type=std_logic lab=VSSd}
C {lab_pin.sym} 970 -1060 0 1 {name=p5 sig_type=std_logic lab=N3}
C {lab_pin.sym} 970 -1040 0 1 {name=p7 sig_type=std_logic lab=GPIO_A1}
C {lab_pin.sym} 970 -1000 0 1 {name=p8 sig_type=std_logic lab=VDDd}
C {lab_pin.sym} 970 -1020 0 1 {name=p9 sig_type=std_logic lab=VSSd}
C {vsource.sym} 60 -780 0 0 {name=VDD value=3.3 savecurrent=false}
C {lab_pin.sym} 60 -710 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {res.sym} 60 -840 0 0 {name=R1
value=10
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 60 -910 2 1 {name=p11 sig_type=std_logic lab=VDD}
C {isource.sym} 340 -780 0 0 {name=IBIAS value=83u}
C {lab_pin.sym} 340 -910 2 1 {name=p12 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 340 -710 2 1 {name=p13 sig_type=std_logic lab=IBIAS}
C {vsource.sym} -40 -770 0 0 {name=VGND value=0 savecurrent=false}
C {lab_pin.sym} -40 -910 2 1 {name=p15 sig_type=std_logic lab=0}
C {lab_pin.sym} -40 -710 2 1 {name=p16 sig_type=std_logic lab=VSS}
C {res.sym} 410 -780 0 0 {name=R2
value=100k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 320 -1240 2 1 {name=p14 sig_type=std_logic lab=IBIAS}
C {code_shown.sym} 30 -630 0 0 {name=s1 only_toplevel=false value="
.option wnflag=1
.option safecurrents
.option solver=klu

.control
reset
save all
set num_threads=8

*tran 10n 30u
ac dec 100 1 100e9

write sim_ota_tgate.raw

.endc
"}
C {devices/vsource.sym} 520 -780 0 0 {name=Vdm value="ac 1" savecurrent=false}
C {lab_pin.sym} 520 -910 0 1 {name=p17 sig_type=std_logic lab=GPIO_A1}
C {devices/vsource.sym} 520 -720 0 0 {name=Vcm value=1.65 savecurrent=false}
C {lab_pin.sym} 520 -690 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {vsource.sym} 250 -780 0 0 {name=VDD1 value=3.3 savecurrent=false}
C {lab_pin.sym} 250 -710 0 0 {name=p19 sig_type=std_logic lab=VSSd}
C {res.sym} 250 -840 0 0 {name=R3
value=10
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 250 -910 2 1 {name=p20 sig_type=std_logic lab=VDDd}
C {vsource.sym} 150 -770 0 0 {name=VGND1 value=0 savecurrent=false}
C {lab_pin.sym} 150 -910 2 1 {name=p21 sig_type=std_logic lab=0}
C {lab_pin.sym} 150 -710 2 1 {name=p22 sig_type=std_logic lab=VSSd}
C {devices/code_shown.sym} 670 -460 0 0 {name=MODELS only_toplevel=true
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
