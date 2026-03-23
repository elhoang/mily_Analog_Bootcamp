v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -310 -120 -280 -120 {lab=GND}
N -220 -120 -120 -120 {lab=#net1}
N 180 -120 220 -120 {lab=VOUT}
N 180 -100 220 -100 {lab=#net2}
N 220 -100 220 -80 {lab=#net2}
N 220 -20 220 10 {lab=GND}
N -140 -80 -120 -80 {lab=VIN_N}
N -140 -80 -140 20 {lab=VIN_N}
N -200 -100 -120 -100 {lab=VIN_P}
N -200 -100 -200 20 {lab=VIN_P}
N -200 20 -200 60 {lab=VIN_P}
N -140 20 -140 60 {lab=VIN_N}
N -200 120 -200 140 {lab=#net3}
N -200 140 -170 140 {lab=#net3}
N -170 140 -140 140 {lab=#net3}
N -140 120 -140 140 {lab=#net3}
C {devices/vsource.sym} -250 -120 1 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -310 -120 1 0 {name=l1 lab=GND}
C {devices/opin.sym} 220 -120 0 0 {name=p1 lab=VOUT}
C {devices/vsource.sym} 220 -50 0 0 {name=VSS value=0 savecurrent=false}
C {devices/gnd.sym} 220 10 0 0 {name=l2 lab=GND}
C {devices/res.sym} -200 90 0 0 {name=R1
value=1000k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -140 90 0 0 {name=R2
value=1000k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} -170 170 0 0 {name=VCM value="dc 0.9 ac 1" savecurrent=false}
C {devices/gnd.sym} -170 200 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} -50 110 0 0 {name=s1 only_toplevel=false value=".save all
.control
ac dec 100 1 1G
plot db(v(vout))
.endc"}
C {sky130_fd_pr/corner.sym} 40 -30 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_wire.sym} -200 -50 0 0 {name=p2 sig_type=std_logic lab=VIN_P}
C {devices/lab_wire.sym} -140 -30 0 0 {name=p3 sig_type=std_logic lab=VIN_N}
C {devices/lab_wire.sym} 210 -120 0 0 {name=p4 sig_type=std_logic lab=VOUT}
C {bootcamp_opamp.sym} 30 -100 0 0 {name=x1
schematic=/workspace/analog/schematics/bootcamp_opamp.sch}
