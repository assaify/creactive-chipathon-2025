v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 550 -360 550 -170 1020 -170 1020 -360 550 -360 {}
P 4 5 60 -360 60 -170 530 -170 530 -360 60 -360 {}
P 4 5 1040 -360 1040 -170 1200 -170 1200 -360 1040 -360 {}
T {Transmission Gate} 550 -390 0 0 0.4 0.4 {}
T {Digital Logic} 60 -390 0 0 0.4 0.4 {}
T {Pinouts} 1040 -390 0 0 0.4 0.4 {}
T {Modified from Peter Kinget
https://github.com/mosbiuschip/switch_matrix_gf180mcu_9t5v0} 60 -140 0 0 0.4 0.4 {}
N 640 -260 680 -260 {
lab=NCON}
N 720 -320 720 -290 {
lab=T1}
N 720 -290 890 -290 {
lab=T1}
N 720 -260 760 -260 {lab=VSSD}
N 720 -230 890 -230 {lab=T2}
N 850 -260 890 -260 {lab=VDDD}
N 760 -260 760 -200 {lab=VSSD}
N 850 -260 850 -200 {lab=VDDD}
N 720 -230 720 -200 {
lab=T2}
N 240 -250 260 -250 {lab=#net1}
N 340 -250 360 -250 {lab=NCON}
N 440 -250 460 -250 {lab=PCON}
C {symbols/nfet_03v3.sym} 700 -260 2 1 {name=M1
L=0.28u
W=4u
nf=1
m=6
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 910 -260 0 1 {name=M2
L=0.28u
W=4u
nf=1
m=18
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 720 -200 0 0 {name=p5 sig_type=std_logic lab=T2}
C {lab_pin.sym} 720 -320 0 0 {name=p7 sig_type=std_logic lab=T1}
C {lab_pin.sym} 640 -260 0 0 {name=p1 sig_type=std_logic lab=NCON}
C {lab_pin.sym} 930 -260 0 1 {name=p2 sig_type=std_logic lab=PCON}
C {lab_pin.sym} 760 -200 0 1 {name=p4 sig_type=std_logic lab=VSSD}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/nand2_1.sym} 180 -250 0 0 {name=x1 VGND=VSSD VNB=VDDD VPB=VSSD VPWR=VDDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_pin.sym} 120 -270 0 0 {name=p6 sig_type=std_logic lab=CON}
C {lab_pin.sym} 120 -230 0 0 {name=p8 sig_type=std_logic lab=EN}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 300 -250 0 0 {name=x2 VGND=VSSD VNB=VDDD VPB=VSSD VPWR=VDDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/inv_1.sym} 400 -250 0 0 {name=x3 VGND=VSSD VNB=VDDD VPB=VSSD VPWR=VDDD prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {lab_pin.sym} 350 -250 1 0 {name=p9 sig_type=std_logic lab=NCON}
C {lab_pin.sym} 460 -250 0 1 {name=p10 sig_type=std_logic lab=PCON}
C {lab_pin.sym} 850 -200 0 1 {name=p11 sig_type=std_logic lab=VDDD}
C {ipin.sym} 1110 -340 0 0 {name=p12 lab=CON}
C {ipin.sym} 1110 -320 0 0 {name=p13 lab=EN}
C {iopin.sym} 1110 -300 0 0 {name=p14 lab=VDDD}
C {iopin.sym} 1110 -280 0 0 {name=p15 lab=VSSD}
C {iopin.sym} 1110 -260 0 0 {name=p16 lab=T1}
C {iopin.sym} 1110 -240 0 0 {name=p17 lab=T2}
C {title.sym} 160 -40 0 0 {name=l1 author="CreActive"}
C {devices/code_shown.sym} 752.5 -127.5 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
"}
