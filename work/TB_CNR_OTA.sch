v {xschem version=3.4.5 file_version=1.2
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
lab=VOP}
N 270 -220 310 -220 {
lab=VON}
N 310 -380 310 -220 {
lab=VON}
N 120 -220 140 -220 {
lab=VIP}
N 370 -170 460 -170 {
lab=GND}
N 370 -170 370 30 {
lab=GND}
N 160 30 370 30 {
lab=GND}
N 160 20 160 30 {
lab=GND}
N 310 -230 370 -230 {
lab=VON}
N 270 -300 460 -300 {
lab=VOP}
N 460 -300 460 -230 {
lab=VOP}
N 100 -260 140 -260 {
lab=VIN}
N 100 -220 120 -220 {
lab=VIP}
N 10 -220 40 -220 {
lab=VIN}
N 10 -260 10 -220 {
lab=VIN}
N 10 -260 40 -260 {
lab=VIN}
N -240 -70 -240 20 {
lab=GND}
N -240 20 -60 20 {
lab=GND}
N -240 -240 -240 -130 {
lab=VIN}
N -240 -240 10 -240 {
lab=VIN}
N 240 -340 270 -340 {
lab=VOP}
N 130 -340 180 -340 {
lab=VIN}
N 130 -340 130 -260 {
lab=VIN}
N 310 -400 310 -380 {
lab=VON}
N 240 -400 310 -400 {
lab=VON}
N 120 -400 180 -400 {
lab=VIP}
N 120 -400 120 -220 {
lab=VIP}
C {CNR_OTA_SKY130NM/CNR_OTA.sym} 270 -230 0 0 {name=x1}
C {devices/vsource.sym} -60 -100 0 0 {name=V1 value=\{vdda\}}
C {devices/gnd.sym} -60 30 0 0 {name=l1 lab=GND}
C {devices/isource.sym} 90 -70 2 0 {name=I0 value=2u}
C {devices/lab_wire.sym} 10 -130 0 0 {name=p1 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 100 -110 0 0 {name=p2 sig_type=std_logic lab=IBPSR}
C {devices/lab_wire.sym} 140 -170 0 0 {name=p3 sig_type=std_logic lab=LPC}
C {devices/simulator_commands.sym} 380 -80 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
.include corner.spi
"}
C {devices/capa.sym} 370 -200 0 0 {name=C1
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 460 -200 0 0 {name=C2
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 70 -260 1 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 70 -220 1 0 {name=R2
value=100k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} -240 -100 0 0 {name=V2 value=\{vdda*(20/(16+16+4))\}}
C {devices/res.sym} 210 -340 1 0 {name=R3
value=500k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 210 -400 1 0 {name=R4
value=500k
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} -140 -240 0 0 {name=p4 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 400 -300 0 0 {name=p5 sig_type=std_logic lab=VOP}
C {devices/lab_wire.sym} 310 -400 0 0 {name=p6 sig_type=std_logic lab=VON}
C {devices/lab_wire.sym} 120 -400 0 0 {name=p7 sig_type=std_logic lab=VIP}
C {devices/lab_wire.sym} 160 -340 0 0 {name=p8 sig_type=std_logic lab=VIN}
