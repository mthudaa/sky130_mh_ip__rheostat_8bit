v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1080 -500 1270 -500 {
lab=#net1}
N 1170 -500 1170 -400 {
lab=#net1}
N 1170 -340 1170 -280 {
lab=#net2}
N 1170 -220 1170 -180 {
lab=dvss}
N 1170 -180 1530 -180 {
lab=dvss}
N 1530 -220 1530 -180 {
lab=dvss}
N 1530 -500 1530 -280 {
lab=#net3}
N 1080 -580 1080 -560 {
lab=dvdd}
N 1270 -580 1270 -560 {
lab=dvdd}
N 1530 -580 1530 -560 {
lab=dvdd}
N 1080 -580 1530 -580 {
lab=dvdd}
N 1460 -530 1490 -530 {
lab=#net1}
N 1460 -530 1460 -250 {
lab=#net1}
N 1460 -250 1490 -250 {
lab=#net1}
N 1170 -450 1460 -450 {
lab=#net1}
N 1530 -340 1600 -340 {
lab=#net3}
N 1170 -250 1260 -250 {
lab=dvss}
N 1260 -250 1260 -180 {
lab=dvss}
N 1170 -370 1260 -370 {
lab=dvss}
N 1260 -370 1260 -250 {
lab=dvss}
N 1080 -530 1150 -530 {
lab=dvdd}
N 1150 -580 1150 -530 {
lab=dvdd}
N 1270 -530 1350 -530 {
lab=dvdd}
N 1350 -580 1350 -530 {
lab=dvdd}
N 1530 -530 1600 -530 {
lab=dvdd}
N 1600 -580 1600 -530 {
lab=dvdd}
N 1530 -580 1600 -580 {
lab=dvdd}
N 900 -300 960 -300 {
lab=din}
N 900 -420 960 -420 {
lab=en}
N 1530 -250 1620 -250 {
lab=dvss}
N 1620 -250 1620 -180 {
lab=dvss}
N 1530 -180 1620 -180 {
lab=dvss}
N 1720 -550 1760 -550 {
lab=#net3}
N 1720 -550 1720 -250 {
lab=#net3}
N 1720 -250 1760 -250 {
lab=#net3}
N 1800 -520 1800 -280 {
lab=nout}
N 1600 -340 1720 -340 {
lab=#net3}
N 1800 -550 1830 -550 {
lab=avdd}
N 1830 -580 1830 -550 {
lab=avdd}
N 1800 -580 1830 -580 {
lab=avdd}
N 1800 -250 1870 -250 {
lab=avss}
N 1870 -250 1870 -220 {
lab=avss}
N 1800 -220 1870 -220 {
lab=avss}
N 1800 -660 1800 -580 {
lab=avdd}
N 1800 -220 1800 -120 {
lab=avss}
N 1940 -550 1980 -550 {
lab=nout}
N 1940 -550 1940 -250 {
lab=nout}
N 1940 -250 1980 -250 {
lab=nout}
N 2020 -520 2020 -280 {
lab=pout}
N 2020 -550 2050 -550 {
lab=avdd}
N 2050 -580 2050 -550 {
lab=avdd}
N 2020 -580 2050 -580 {
lab=avdd}
N 2020 -250 2090 -250 {
lab=#net4}
N 2090 -250 2090 -220 {
lab=#net4}
N 2020 -220 2090 -220 {
lab=#net4}
N 1800 -340 1940 -340 {
lab=nout}
N 1830 -580 2020 -580 {
lab=avdd}
N 1870 -220 2010 -220 {
lab=avss}
C {devices/ipin.sym} 900 -300 0 0 {name=p22 lab=din}
C {devices/ipin.sym} 1150 -580 1 0 {name=p1 lab=dvdd}
C {devices/ipin.sym} 1170 -180 3 0 {name=p2 lab=dvss}
C {devices/opin.sym} 2020 -330 0 0 {name=p3 lab=pout}
C {sky130_fd_pr/pfet_01v8.sym} 1060 -530 0 0 {name=M1
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1250 -530 0 0 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1510 -530 0 0 {name=M3
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1150 -370 0 0 {name=M4
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1150 -250 0 0 {name=M5
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1510 -250 0 0 {name=M6
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 1800 -450 0 0 {name=p4 lab=nout}
C {devices/ipin.sym} 900 -420 0 0 {name=p5 lab=en}
C {devices/lab_wire.sym} 1040 -530 0 0 {name=p6 sig_type=std_logic lab=en}
C {devices/lab_wire.sym} 1130 -370 0 0 {name=p7 sig_type=std_logic lab=en}
C {devices/lab_wire.sym} 1230 -530 0 0 {name=p8 sig_type=std_logic lab=din}
C {devices/lab_wire.sym} 1130 -250 0 0 {name=p9 sig_type=std_logic lab=din}
C {devices/lab_wire.sym} 960 -420 0 1 {name=p10 sig_type=std_logic lab=en}
C {devices/lab_wire.sym} 960 -300 0 1 {name=p11 sig_type=std_logic lab=din}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1780 -550 0 0 {name=M7
W=2
L=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1780 -250 0 0 {name=M8
W=2
L=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/ipin.sym} 1800 -660 1 0 {name=p12 lab=avdd}
C {devices/ipin.sym} 1800 -120 3 0 {name=p13 lab=avss}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 2000 -550 0 0 {name=M9
W=2
L=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 2000 -250 0 0 {name=M10
W=2
L=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
