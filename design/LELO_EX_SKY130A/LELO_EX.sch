v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Shift-I          Insert new component
Shift-Z         Zoom in
Ctrl-Z           Zoom out
R                 Rotate
F                 Full view

Manual: https://xschem.sourceforge.io/stefan/xschem_man/xschem_man.pdf
} 72.03927065632007 -980 0 0 0.6 0.6 {}
N 250 -220 340 -220 {lab=VSS}
N 340 -270 340 -220 {lab=VSS}
N 340 -220 590 -220 {lab=VSS}
N 590 -300 590 -220 {lab=VSS}
N 560 -300 590 -300 {lab=VSS}
N 460 -270 460 -220 {lab=VSS}
N 460 -300 490 -300 {lab=VSS}
N 490 -300 490 -220 {lab=VSS}
N 380 -300 420 -300 {lab=IBPS_5U}
N 270 -370 520 -370 {lab=IBPS_5U}
N 520 -370 520 -300 {lab=IBPS_5U}
N 400 -370 400 -300 {lab=IBPS_5U}
N 340 -370 340 -330 {lab=IBPS_5U}
N 460 -390 670 -390 {lab=IBNS_20U}
N 460 -390 460 -380 {lab=IBNS_20U}
N 560 -390 560 -330 {lab=IBNS_20U}
N 310 -300 340 -300 {lab=VSS}
N 310 -300 310 -220 {lab=VSS}
N 560 -270 560 -220 {lab=VSS}
N 460 -380 460 -330 {lab=IBNS_20U}
C {cborder/border_xs.sym} 0 0 0 0 {
user="wulff"
company="wulff"}
C {devices/opin.sym} 670 -390 0 0 {name=p1 lab=IBNS_20U}
C {devices/ipin.sym} 250 -220 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 270 -370 0 0 {name=p3 lab=IBPS_5U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 420 -300 0 0 {name=xo0[1:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 520 -300 0 0 {name=xo2[1:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 380 -300 0 1 {name=xo1}
