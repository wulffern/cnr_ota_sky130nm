v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 700 -660 1500 -260 {flags=graph
y1=-0.4
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=6.61085e-06
x2=1.66111e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vo
xdut.vi"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
}
T {Demo of transient operating point} 470 -940 0 0 1 1 {}
N 520 -460 580 -460 {
lab=VOP}
N 520 -440 580 -440 {
lab=VON}
N 160 -460 220 -460 {
lab=P1_1V8}
N 160 -440 220 -440 {
lab=P2_1V8}
N 160 -420 220 -420 {
lab=VDD_1V8}
N 160 -400 220 -400 {
lab=VSS}
C {TB_CNR_OTA/TB_CNROTA_SCAMP.sym} 370 -430 0 0 {name=xdut}
C {devices/launcher.sym} 390 -240 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/../../sim/TB_CNROTA_SCAMP/output_tran/tran_DebugSchGtKttTtVt_125.raw tran"
}
C {devices/lab_wire.sym} 160 -460 0 0 {name=p1 sig_type=std_logic lab=P1_1V8}
C {devices/lab_wire.sym} 160 -440 0 0 {name=p2 sig_type=std_logic lab=P2_1V8}
C {devices/lab_wire.sym} 160 -420 0 0 {name=p3 sig_type=std_logic lab=VDD_1V8}
C {devices/lab_wire.sym} 160 -400 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 580 -460 0 0 {name=p5 sig_type=std_logic lab=VOP}
C {devices/lab_wire.sym} 580 -440 0 0 {name=p6 sig_type=std_logic lab=VON}
C {cborder/border_s.sym} 1250 -170 0 0 {user="Carsten Wulff" company="Carsten Wulff Software"}
