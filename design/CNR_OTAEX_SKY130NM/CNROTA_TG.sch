v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Transmission Gate} 670 -930 0 0 1 1 {}
N 840 -570 870 -570 {
lab=#net1}
N 840 -570 840 -460 {
lab=#net1}
N 740 -530 840 -530 {
lab=#net1}
N 930 -570 970 -570 {
lab=B}
N 970 -570 970 -460 {
lab=B}
N 900 -460 970 -460 {
lab=B}
N 900 -570 900 -540 {
lab=VDD_1V8}
N 870 -490 870 -460 {
lab=VSS}
N 970 -530 1070 -530 {
lab=B}
N 900 -670 900 -610 {
lab=CN}
N 700 -670 900 -670 {
lab=CN}
N 700 -380 870 -380 {
lab=C}
N 870 -420 870 -380 {
lab=C}
N 710 -530 740 -530 {}
C {CNR_ATR_SKY130NM/CNRATR_NCH_2C1F2.sym} 870 -420 3 0 {name=x1 }
C {CNR_ATR_SKY130NM/CNRATR_PCH_4C1F2.sym} 900 -610 1 0 {name=x2 }
C {devices/lab_wire.sym} 870 -490 0 1 {name=p40 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 900 -540 0 1 {name=p1 sig_type=std_logic lab=VDD_1V8}
C {devices/ipin.sym} 700 -380 0 0 {name=p18 lab=C}
C {devices/ipin.sym} 700 -670 0 0 {name=p2 lab=CN}
C {devices/ipin.sym} 710 -530 0 0 {name=p3 lab=A}
C {devices/opin.sym} 1070 -530 0 0 {name=p12 lab=B}
C {devices/ipin.sym} 700 -730 0 0 {name=p4 lab=VDD_1V8}
C {devices/ipin.sym} 700 -330 0 0 {name=p5 lab=VSS}
C {cborder/border_s.sym} 1310 -160 0 0 {}
