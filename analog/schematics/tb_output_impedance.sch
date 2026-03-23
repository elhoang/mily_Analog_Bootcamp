v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 430 -40 470 -40 {lab=#net1}
N 470 -40 470 -20 {lab=#net1}
N 470 40 470 70 {lab=GND}
N -60 -60 -30 -60 {lab=GND}
N 30 -60 130 -60 {lab=#net2}
N 30 -40 130 -40 {lab=VIN_P}
N 430 -60 540 -60 {lab=VOUT}
N 30 -40 30 110 {lab=VIN_P}
N 110 -20 130 -20 {lab=VIN_P}
N 110 -20 110 110 {lab=VIN_P}
N 30 110 110 110 {lab=VIN_P}
C {bootcamp_opamp.sym} 280 -40 0 0 {name=x1
schematic=/workspace/analog/schematics/bootcamp_opamp.sch}
C {devices/vsource.sym} 470 10 0 0 {name=VSS value=0 savecurrent=false}
C {devices/gnd.sym} 470 70 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 500 -60 0 0 {name=p2 sig_type=std_logic lab=VOUT}
C {devices/vsource.sym} 0 -60 1 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -60 -60 1 0 {name=l1 lab=GND}
C {devices/vsource.sym} 70 140 0 0 {name=VCM value=0.9 savecurrent=false}
C {devices/gnd.sym} 70 170 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 30 -10 2 0 {name=p4 sig_type=std_logic lab=VIN_P}
C {devices/code_shown.sym} 190 160 0 0 {name=s1 only_toplevel=false value=".save all
.control
ac dec 100 1 1G
plot mag(v(vout)/i(vtest))
.endc"}
C {sky130_fd_pr/corner.sym} 280 20 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/gnd.sym} 540 0 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 540 -30 0 0 {name=VTEST value="dc 0.766 ac 1e-3" savecurrent=false}
