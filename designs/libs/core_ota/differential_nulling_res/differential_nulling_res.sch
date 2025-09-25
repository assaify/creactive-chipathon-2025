v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 100 -310 250 -310 250 -220 100 -220 100 -310 {}
P 4 5 280 -310 570 -310 570 -150 280 -150 280 -310 {}
P 4 5 580 -310 780 -310 780 -150 580 -150 580 -310 {}
T {Pinouts} 100 -340 0 0 0.4 0.4 {}
T {Nulling Resistor} 280 -340 0 0 0.4 0.4 {}
T {Dummy} 580 -340 0 0 0.4 0.4 {}
N 650 -290 650 -270 {lab=VSS}
N 650 -290 710 -290 {lab=VSS}
N 710 -290 710 -270 {lab=VSS}
C {title.sym} 160 -40 0 0 {name=l1 author="CreActive"}
C {iopin.sym} 180 -250 0 0 {name=p10 lab=VSS}
C {ipin.sym} 190 -290 0 0 {name=p13 lab=A[1..2]}
C {lab_pin.sym} 330 -280 0 0 {name=p1 sig_type=std_logic lab=A1}
C {lab_pin.sym} 390 -280 0 1 {name=p2 sig_type=std_logic lab=B1}
C {lab_pin.sym} 650 -270 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {ipin.sym} 190 -270 0 0 {name=p4 lab=B[1..2]}
C {symbols/ppolyf_u_1k.sym} 680 -270 1 0 {name=R2
W=1e-6
L=13.37e-6
model=ppolyf_u_1k
spiceprefix=X
m=8}
C {symbols/ppolyf_u_1k.sym} 360 -280 1 0 {name=R1
W=1e-6
L=13.37e-6
model=ppolyf_u_1k
spiceprefix=X
m=10}
C {lab_pin.sym} 360 -300 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 470 -280 0 0 {name=p6 sig_type=std_logic lab=A2}
C {lab_pin.sym} 530 -280 0 1 {name=p7 sig_type=std_logic lab=B2}
C {symbols/ppolyf_u_1k.sym} 500 -280 1 0 {name=R3
W=1e-6
L=13.37e-6
model=ppolyf_u_1k
spiceprefix=X
m=10}
C {lab_pin.sym} 500 -300 0 0 {name=p8 sig_type=std_logic lab=VSS}
