v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 -20 110 -20 {
lab=GND}
N 110 -30 110 -20 {
lab=GND}
N 50 -110 110 -110 {
lab=GND}
N 50 -190 110 -190 {
lab=GND}
N 50 -270 110 -270 {
lab=GND}
N 50 -350 110 -350 {
lab=GND}
N 50 -430 110 -430 {
lab=GND}
N 50 -510 110 -510 {
lab=GND}
N 50 -590 110 -590 {
lab=GND}
N 50 -590 50 -20 {
lab=GND}
N 740 -130 860 -130 {
lab=GND}
N 860 -130 1030 -130 {
lab=GND}
N 410 -270 410 -210 {
lab=GND}
N 640 -130 740 -130 {
lab=GND}
C {devices/code.sym} 900 -410 0 0 {name=s2 only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
tran 1m 60m
plot V(out)
.endc"}
C {devices/vsource.sym} 110 -620 0 0 {name=V11 value="PULSE(0 1.8 50n 5n 5n 1m 2m)"}
C {devices/vsource.sym} 110 -540 0 0 {name=V4 value="PULSE(0 1.8 50n 5n 5n 2m 4m)"}
C {devices/vsource.sym} 110 -460 0 0 {name=V6 value="PULSE(0 1.8 50n 5n 5n 4m 8m)"}
C {devices/vsource.sym} 110 -380 0 0 {name=V7 value="PULSE(0 1.8 50n 5n 5n 8m 16m)"}
C {devices/vsource.sym} 110 -300 0 0 {name=V8 value="PULSE(0 1.8 50n 5n 5n 16m 32m)"}
C {devices/vsource.sym} 110 -220 0 0 {name=V9 value="PULSE(0 1.8 50n 5n 5n 32m 64m)"}
C {devices/vsource.sym} 110 -140 0 0 {name=V10 value="PULSE(0 1.8 50n 5n 5n 64m 128m)"}
C {devices/vsource.sym} 110 -60 0 0 {name=V12 value="PULSE(0 1.8 50n 5n 5n 128m 256m)"}
C {devices/vsource.sym} 740 -160 0 0 {name=V1 value=5}
C {devices/vsource.sym} 860 -160 0 0 {name=V3 value="PWL(0 0 10n 0 20n 1.8)"}
C {devices/gnd.sym} 50 -20 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 110 -650 0 0 {name=p1 sig_type=std_logic lab=b0}
C {devices/lab_wire.sym} 110 -570 0 0 {name=p2 sig_type=std_logic lab=b1
}
C {devices/lab_wire.sym} 110 -490 0 0 {name=p3 sig_type=std_logic lab=b2}
C {devices/lab_wire.sym} 110 -410 0 0 {name=p4 sig_type=std_logic lab=b3}
C {devices/lab_wire.sym} 110 -330 0 0 {name=p5 sig_type=std_logic lab=b4}
C {devices/lab_wire.sym} 110 -250 0 0 {name=p6 sig_type=std_logic lab=b5}
C {devices/lab_wire.sym} 110 -170 0 0 {name=p7 sig_type=std_logic lab=b6}
C {devices/lab_wire.sym} 110 -90 0 0 {name=p8 sig_type=std_logic lab=b7}
C {devices/lab_wire.sym} 410 -490 0 0 {name=p9 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 410 -450 0 0 {name=p11 sig_type=std_logic lab=ena}
C {devices/lab_wire.sym} 410 -430 0 0 {name=p12 sig_type=std_logic lab=b0}
C {devices/lab_wire.sym} 410 -410 0 0 {name=p13 sig_type=std_logic lab=b1}
C {devices/lab_wire.sym} 410 -390 0 0 {name=p14 sig_type=std_logic lab=b2}
C {devices/lab_wire.sym} 410 -370 0 0 {name=p15 sig_type=std_logic lab=b3}
C {devices/lab_wire.sym} 410 -350 0 0 {name=p16 sig_type=std_logic lab=b4}
C {devices/lab_wire.sym} 410 -330 0 0 {name=p17 sig_type=std_logic lab=b5}
C {devices/lab_wire.sym} 410 -310 0 0 {name=p18 sig_type=std_logic lab=b6}
C {devices/lab_wire.sym} 410 -290 0 0 {name=p19 sig_type=std_logic lab=b7}
C {devices/lab_wire.sym} 740 -190 0 0 {name=p22 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 860 -190 0 0 {name=p24 sig_type=std_logic lab=ena}
C {devices/gnd.sym} 800 -130 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 710 -490 0 1 {name=p25 sig_type=std_logic lab=vp}
C {devices/lab_wire.sym} 710 -470 0 1 {name=p26 sig_type=std_logic lab=out}
C {devices/vsource.sym} 1030 -160 0 0 {name=V5 value=10}
C {devices/lab_wire.sym} 1030 -190 0 0 {name=p28 sig_type=std_logic lab=vp}
C {devices/gnd.sym} 710 -450 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 410 -210 0 0 {name=l4 lab=GND}
C {sky130_mh_ip__rheostat_8bit.sym} 560 -370 0 0 {name=x1}
C {devices/code.sym} 770 -410 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value=".lib \\\\$::SKYWATER_MODELS\\\\/sky130.lib.spice tt
.include \\\\$::SKYWATER_STDCELLS/../../sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice

.param mc_mm_switch=0
.param mc_pr_switch=1
"
}
C {devices/lab_wire.sym} 410 -470 0 0 {name=p10 sig_type=std_logic lab=dvdd}
C {devices/vsource.sym} 640 -160 0 0 {name=V2 value=1.8}
C {devices/lab_wire.sym} 640 -190 0 0 {name=p20 sig_type=std_logic lab=dvdd}
