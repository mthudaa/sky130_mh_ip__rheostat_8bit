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
C {8bit_rheostat.sym} 770 -580 0 0 {name=x1}
C {devices/code.sym} 750 -860 0 0 {name=s1 only_toplevel=false value="
.lib /usr/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /usr/share/pdk/sky130A/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
"}
C {devices/code.sym} 930 -860 0 0 {name=s2 only_toplevel=false value="
.control
tran 50m 256u
plot V(out)
.endc"}
C {devices/vsource.sym} 110 -620 0 0 {name=V11 value="PULSE(0 1.8 50n 5n 5n 1u 2u)"}
C {devices/vsource.sym} 110 -540 0 0 {name=V4 value="PULSE(0 1.8 50n 5n 5n 2u 4u)"}
C {devices/vsource.sym} 110 -460 0 0 {name=V6 value="PULSE(0 1.8 50n 5n 5n 4u 8u)"}
C {devices/vsource.sym} 110 -380 0 0 {name=V7 value="PULSE(0 1.8 50n 5n 5n 8u 16u)"}
C {devices/vsource.sym} 110 -300 0 0 {name=V8 value="PULSE(0 1.8 50n 5n 5n 16u 32u)"}
C {devices/vsource.sym} 110 -220 0 0 {name=V9 value="PULSE(0 1.8 50n 5n 5n 32u 64u)"}
C {devices/vsource.sym} 110 -140 0 0 {name=V10 value="PULSE(0 1.8 50n 5n 5n 64u 128u)"}
C {devices/vsource.sym} 110 -60 0 0 {name=V12 value="PULSE(0 1.8 50n 5n 5n 128u 256u)"}
C {devices/vsource.sym} 740 -160 0 0 {name=V1 value=3.3}
C {devices/vsource.sym} 800 -160 0 0 {name=V2 value=1.8}
C {devices/vsource.sym} 860 -160 0 0 {name=V3 value="PWL(0 0 10n 0 20n 1.8)"}
C {devices/gnd.sym} 50 -20 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 110 -650 0 0 {name=p1 sig_type=std_logic lab=xxx}
C {devices/lab_wire.sym} 110 -570 0 0 {name=p2 sig_type=std_logic lab=xxx}
C {devices/lab_wire.sym} 110 -490 0 0 {name=p3 sig_type=std_logic lab=xxx}
C {devices/lab_wire.sym} 110 -410 0 0 {name=p4 sig_type=std_logic lab=xxx}
C {devices/lab_wire.sym} 110 -330 0 0 {name=p5 sig_type=std_logic lab=xxx}
C {devices/lab_wire.sym} 110 -250 0 0 {name=p6 sig_type=std_logic lab=xxx}
C {devices/lab_wire.sym} 110 -170 0 0 {name=p7 sig_type=std_logic lab=xxx}
C {devices/lab_wire.sym} 110 -90 0 0 {name=p8 sig_type=std_logic lab=xxx}
C {devices/lab_wire.sym} 620 -700 0 0 {name=p9 sig_type=std_logic lab=xxx}
C {devices/lab_wire.sym} 620 -680 0 0 {name=p10 sig_type=std_logic lab=xxx}
C {devices/lab_wire.sym} 620 -660 0 0 {name=p11 sig_type=std_logic lab=xxx}
C {devices/lab_wire.sym} 620 -640 0 0 {name=p12 sig_type=std_logic lab=xxx}
C {devices/lab_wire.sym} 620 -620 0 0 {name=p13 sig_type=std_logic lab=xxx}
C {devices/lab_wire.sym} 620 -600 0 0 {name=p14 sig_type=std_logic lab=xxx}
C {devices/lab_wire.sym} 620 -580 0 0 {name=p15 sig_type=std_logic lab=xxx}
C {devices/lab_wire.sym} 620 -560 0 0 {name=p16 sig_type=std_logic lab=xxx}
C {devices/lab_wire.sym} 620 -540 0 0 {name=p17 sig_type=std_logic lab=xxx}
C {devices/lab_wire.sym} 620 -520 0 0 {name=p18 sig_type=std_logic lab=xxx}
C {devices/lab_wire.sym} 620 -500 0 0 {name=p19 sig_type=std_logic lab=xxx}
C {devices/lab_wire.sym} 620 -480 0 0 {name=p20 sig_type=std_logic lab=xxx}
C {devices/lab_wire.sym} 620 -460 0 0 {name=p21 sig_type=std_logic lab=xxx}
C {devices/lab_wire.sym} 740 -190 0 0 {name=p22 sig_type=std_logic lab=xxx}
C {devices/lab_wire.sym} 800 -190 0 0 {name=p23 sig_type=std_logic lab=xxx}
C {devices/lab_wire.sym} 860 -190 0 0 {name=p24 sig_type=std_logic lab=xxx}
C {devices/gnd.sym} 800 -130 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 920 -700 0 1 {name=p25 sig_type=std_logic lab=xxx}
C {devices/lab_wire.sym} 920 -680 0 1 {name=p26 sig_type=std_logic lab=xxx}
C {devices/lab_wire.sym} 920 -660 0 1 {name=p27 sig_type=std_logic lab=xxx}
C {devices/vsource.sym} 1030 -160 0 0 {name=V5 value=5.0}
C {devices/lab_wire.sym} 1030 -190 0 0 {name=p28 sig_type=std_logic lab=xxx}
