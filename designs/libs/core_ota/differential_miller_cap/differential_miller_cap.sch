v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 5 90 -300 240 -300 240 -210 90 -210 90 -300 {}
P 4 5 270 -300 580 -300 580 -140 270 -140 270 -300 {}
P 4 5 600 -300 800 -300 800 -140 600 -140 600 -300 {}
T {Pinouts} 90 -330 0 0 0.4 0.4 {}
T {Miller Capacitor} 270 -350 0 0 0.4 0.4 {}
T {Dummy} 600 -330 0 0 0.4 0.4 {}
C {title.sym} 160 -40 0 0 {name=l1 author="CreActive"}
C {iopin.sym} 150 -240 0 0 {name=p10 lab=VSS}
C {ipin.sym} 200 -280 0 0 {name=p13 lab=T[1..2]}
C {lab_pin.sym} 320 -480 0 0 {name=p1 sig_type=std_logic lab=T1}
C {lab_pin.sym} 380 -480 0 1 {name=p2 sig_type=std_logic lab=B1}
C {ipin.sym} 200 -260 0 0 {name=p4 lab=B[1..2]}
C {symbols/cap_mim_2f0fF.sym} 500 -260 1 0 {name=C1[1..10]
W=10e-6
L=10e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {lab_pin.sym} 470 -260 0 0 {name=p5 sig_type=std_logic lab=T2}
C {lab_pin.sym} 530 -260 0 1 {name=p6 sig_type=std_logic lab=B2}
C {symbols/cap_mim_2f0fF.sym} 350 -480 1 0 {name=C2[1..10]
W=10e-6
L=10e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
