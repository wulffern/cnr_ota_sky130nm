v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -170 160 -170 {
lab=LPC}
N 140 -170 140 -150 {
lab=LPC}
N 140 -150 160 -150 {
lab=LPC}
N -60 -130 160 -130 {
lab=VDD_1V8}
N -60 10 -60 30 {
lab=GND}
N 160 -90 160 -70 {
lab=GND}
N 90 -110 90 -100 {
lab=IBPSR}
N 90 -110 160 -110 {
lab=IBPSR}
N -60 -70 -60 10 {
lab=GND}
N 90 -40 90 20 {
lab=GND}
N -60 20 90 20 {
lab=GND}
N 90 20 160 20 {
lab=GND}
N 160 -70 160 20 {
lab=GND}
N 270 -340 270 -260 {
lab=B}
N 140 -340 270 -340 {
lab=B}
N 140 -340 140 -260 {
lab=B}
N 270 -220 310 -220 {
lab=A}
N 310 -380 310 -220 {
lab=A}
N 120 -380 310 -380 {
lab=A}
N 120 -380 120 -220 {
lab=A}
N 120 -220 140 -220 {
lab=A}
C {CNR_OTA_SKY130NM/CNR_OTA.sym} 270 -230 0 0 {name=x1}
C {devices/vsource.sym} -60 -100 0 0 {name=V1 value=\{vdda\}}
C {devices/gnd.sym} -60 30 0 0 {name=l1 lab=GND}
C {devices/isource.sym} 90 -70 2 0 {name=I0 value=1u}
C {devices/lab_wire.sym} 10 -130 0 0 {name=p1 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 100 -110 0 0 {name=p2 sig_type=std_logic lab=IBPSR}
C {devices/lab_wire.sym} 140 -170 0 0 {name=p3 sig_type=std_logic lab=LPC}
C {devices/lab_wire.sym} 210 -380 0 0 {name=p4 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 200 -340 0 0 {name=p5 sig_type=std_logic lab=B}
C {devices/simulator_commands.sym} 380 -80 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
.include corner.spi
"}
