v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 240 -70 280 -70 {lab=#net1}
N 280 -70 280 -50 {lab=#net1}
N 280 10 280 40 {lab=GND}
N -160 -90 -60 -90 {lab=#net2}
N -160 -70 -60 -70 {lab=VIN_P}
N -160 -70 -160 80 {lab=VIN_P}
N -80 -50 -60 -50 {lab=VIN_P}
N -80 -50 -80 80 {lab=VIN_P}
N -160 80 -80 80 {lab=VIN_P}
N 240 -90 330 -90 {lab=VOUT}
C {bootcamp_opamp.sym} 90 -70 0 0 {name=x1
schematic=/workspace/analog/schematics/bootcamp_opamp.sch}
C {devices/vsource.sym} 280 -20 0 0 {name=VSS value=0 savecurrent=false}
C {devices/lab_wire.sym} 310 -90 0 0 {name=p2 sig_type=std_logic lab=VOUT}
C {devices/vsource.sym} -190 -90 1 0 {name=VDD value=1.8 savecurrent=false}
C {devices/vsource.sym} -120 110 0 0 {name=VCM value=0.9 savecurrent=false}
C {devices/lab_wire.sym} -160 -40 2 0 {name=p4 sig_type=std_logic lab=VIN_P}
C {devices/code_shown.sym} 0 130 0 0 {name=s1 only_toplevel=false value=".save all
.control
op
print i(vdd)
.endc"}
C {sky130_fd_pr/corner.sym} 90 -10 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/gnd.sym} -120 140 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -220 -90 1 0 {name=l2 lab=GND}
C {devices/gnd.sym} 280 40 0 0 {name=l3 lab=GND}
C {devices/opin.sym} 330 -90 0 0 {name=p1 lab=VOUT}
