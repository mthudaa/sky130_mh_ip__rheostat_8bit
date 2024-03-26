v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 250 -450 250 -280 {
lab=a}
N 310 -450 310 -280 {
lab=#net1}
N 330 -450 330 -280 {
lab=#net1}
N 390 -450 390 -280 {
lab=#net2}
N 410 -450 410 -280 {
lab=#net2}
N 470 -450 470 -280 {
lab=#net3}
N 490 -450 490 -280 {
lab=#net3}
N 550 -450 550 -280 {
lab=#net4}
N 570 -450 570 -280 {
lab=#net4}
N 630 -450 630 -280 {
lab=#net5}
N 650 -450 650 -280 {
lab=#net5}
N 710 -450 710 -280 {
lab=#net6}
N 730 -450 730 -280 {
lab=#net6}
N 790 -450 790 -280 {
lab=#net7}
N 810 -450 810 -280 {
lab=#net7}
N 870 -450 870 -280 {
lab=b}
N 250 -280 250 -250 {
lab=a}
N 310 -280 310 -250 {
lab=#net1}
N 330 -280 330 -250 {
lab=#net1}
N 390 -280 390 -250 {
lab=#net2}
N 410 -280 410 -250 {
lab=#net2}
N 470 -280 470 -250 {
lab=#net3}
N 490 -280 490 -250 {
lab=#net3}
N 550 -280 550 -250 {
lab=#net4}
N 570 -280 570 -250 {
lab=#net4}
N 630 -280 630 -250 {
lab=#net5}
N 650 -280 650 -250 {
lab=#net5}
N 710 -280 710 -250 {
lab=#net6}
N 730 -280 730 -250 {
lab=#net6}
N 790 -280 790 -250 {
lab=#net7}
N 810 -280 810 -250 {
lab=#net7}
N 870 -280 870 -250 {
lab=b}
N 250 -600 250 -450 {
lab=a}
N 310 -600 310 -450 {
lab=#net1}
N 330 -600 330 -450 {
lab=#net1}
N 390 -600 390 -450 {
lab=#net2}
N 410 -600 410 -450 {
lab=#net2}
N 470 -600 470 -450 {
lab=#net3}
N 490 -600 490 -450 {
lab=#net3}
N 550 -600 550 -450 {
lab=#net4}
N 570 -600 570 -450 {
lab=#net4}
N 630 -600 630 -450 {
lab=#net5}
N 650 -600 650 -450 {
lab=#net5}
N 710 -600 710 -450 {
lab=#net6}
N 730 -600 730 -450 {
lab=#net6}
N 790 -600 790 -450 {
lab=#net7}
N 810 -600 810 -450 {
lab=#net7}
N 870 -600 870 -450 {
lab=b}
N 310 -450 330 -450 {
lab=#net1}
N 390 -450 410 -450 {
lab=#net2}
N 470 -450 490 -450 {
lab=#net3}
N 550 -450 570 -450 {
lab=#net4}
N 630 -450 650 -450 {
lab=#net5}
N 710 -450 730 -450 {
lab=#net6}
N 790 -450 810 -450 {
lab=#net7}
N 280 -310 280 -250 {
lab=avss}
N 360 -310 360 -250 {
lab=avss}
N 440 -310 440 -250 {
lab=avss}
N 520 -310 520 -250 {
lab=avss}
N 600 -310 600 -250 {
lab=avss}
N 680 -310 680 -250 {
lab=avss}
N 760 -310 760 -250 {
lab=avss}
N 840 -310 840 -250 {
lab=avss}
N 280 -600 280 -510 {
lab=avdd}
N 360 -600 360 -510 {
lab=avdd}
N 440 -600 440 -510 {
lab=avdd}
N 520 -600 520 -510 {
lab=avdd}
N 600 -600 600 -510 {
lab=avdd}
N 680 -600 680 -510 {
lab=avdd}
N 760 -600 760 -510 {
lab=avdd}
N 840 -600 840 -510 {
lab=avdd}
N 530 -800 590 -800 {
lab=avdd}
N 530 -80 590 -80 {
lab=avss}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 280 -620 1 0 {name=M17
L=0.5
W=10
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 280 -230 3 0 {name=M18
L=0.5
W=10
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 360 -620 1 0 {name=M19
L=0.5
W=10
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 360 -230 3 0 {name=M20
L=0.5
W=10
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 440 -620 1 0 {name=M21
L=0.5
W=10
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 440 -230 3 0 {name=M22
L=0.5
W=10
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 520 -620 1 0 {name=M23
L=0.5
W=10
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 520 -230 3 0 {name=M24
L=0.5
W=10
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 600 -620 1 0 {name=M25
L=0.5
W=10
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 600 -230 3 0 {name=M26
L=0.5
W=10
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 680 -620 1 0 {name=M27
L=0.5
W=10
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 680 -230 3 0 {name=M28
L=0.5
W=10
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 760 -620 1 0 {name=M29
L=0.5
W=10
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 760 -230 3 0 {name=M30
L=0.5
W=10
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 840 -620 1 0 {name=M31
L=0.5
W=10
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 840 -230 3 0 {name=M32
L=0.5
W=10
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
C {sky130_fd_pr/res_generic_po.sym} 280 -450 1 0 {name=R9
W=0.957
L=2
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 360 -450 1 0 {name=R10
W=0.957
L=4
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 440 -450 1 0 {name=R11
W=0.957
L=8
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 520 -450 1 0 {name=R12
W=0.957
L=16
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 600 -450 1 0 {name=R13
W=0.957
L=32
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 680 -450 1 0 {name=R14
W=0.957
L=64
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 760 -450 1 0 {name=R15
W=0.957
L=128
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_generic_po.sym} 840 -450 1 0 {name=R16
W=0.957
L=256
model=res_generic_po
mult=1}
C {devices/iopin.sym} 870 -450 0 0 {name=p59 lab=b}
C {devices/lab_wire.sym} 360 -310 1 0 {name=p70 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 440 -310 1 0 {name=p71 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 520 -310 1 0 {name=p72 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 600 -310 1 0 {name=p73 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 680 -310 1 0 {name=p74 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 760 -310 1 0 {name=p75 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 840 -310 1 0 {name=p76 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 360 -510 3 0 {name=p85 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 440 -510 3 0 {name=p86 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 520 -510 3 0 {name=p87 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 600 -510 3 0 {name=p88 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 680 -510 3 0 {name=p89 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 760 -510 3 0 {name=p90 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 840 -510 3 0 {name=p91 sig_type=std_logic lab=avdd}
C {devices/iopin.sym} 250 -450 2 0 {name=p1 lab=a}
C {devices/ipin.sym} 280 -640 1 0 {name=p2 lab=inn0}
C {devices/ipin.sym} 360 -640 1 0 {name=p3 lab=inn1}
C {devices/ipin.sym} 440 -640 1 0 {name=p4 lab=inn2}
C {devices/ipin.sym} 520 -640 1 0 {name=p5 lab=inn3}
C {devices/ipin.sym} 600 -640 1 0 {name=p6 lab=inn4}
C {devices/ipin.sym} 680 -640 1 0 {name=p7 lab=inn5}
C {devices/ipin.sym} 760 -640 1 0 {name=p8 lab=inn6}
C {devices/ipin.sym} 840 -640 1 0 {name=p9 lab=inn7}
C {devices/ipin.sym} 280 -210 3 0 {name=p10 lab=inp0}
C {devices/ipin.sym} 360 -210 3 0 {name=p11 lab=inp1}
C {devices/ipin.sym} 440 -210 3 0 {name=p12 lab=inp2}
C {devices/ipin.sym} 520 -210 3 0 {name=p13 lab=inp3}
C {devices/ipin.sym} 600 -210 3 0 {name=p14 lab=inp4}
C {devices/ipin.sym} 680 -210 3 0 {name=p15 lab=inp5}
C {devices/ipin.sym} 760 -210 3 0 {name=p16 lab=inp6}
C {devices/ipin.sym} 840 -210 3 0 {name=p17 lab=inp7}
C {devices/ipin.sym} 530 -800 0 0 {name=p18 lab=avdd}
C {devices/ipin.sym} 530 -80 0 0 {name=p19 lab=avss}
C {devices/lab_wire.sym} 280 -510 3 0 {name=p20 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 280 -310 1 0 {name=p21 sig_type=std_logic lab=avss}
C {devices/lab_wire.sym} 590 -800 2 0 {name=p22 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 590 -80 2 0 {name=p23 sig_type=std_logic lab=avss}
