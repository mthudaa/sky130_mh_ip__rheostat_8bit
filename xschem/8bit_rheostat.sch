v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 420 -1210 420 -1100 {
lab=dvdd}
N 420 -1100 420 -990 {
lab=dvdd}
N 420 -990 420 -880 {
lab=dvdd}
N 420 -880 420 -770 {
lab=dvdd}
N 420 -770 420 -660 {
lab=dvdd}
N 420 -660 420 -540 {
lab=dvdd}
N 380 -500 380 -390 {
lab=dvss}
N 380 -620 380 -500 {
lab=dvss}
N 380 -730 380 -620 {
lab=dvss}
N 380 -840 380 -730 {
lab=dvss}
N 380 -950 380 -840 {
lab=dvss}
N 380 -1060 380 -950 {
lab=dvss}
N 1060 -870 1100 -870 {
lab=avss}
N 1060 -1210 1100 -1210 {
lab=avdd}
N 1060 -420 1100 -420 {
lab=avss}
N 1060 -760 1100 -760 {
lab=avdd}
N 1400 -1190 1440 -1190 {
lab=tap}
N 1440 -1190 1440 -760 {
lab=tap}
N 1400 -760 1440 -760 {
lab=tap}
N 1400 -1210 1440 -1210 {
lab=a}
N 1400 -740 1440 -740 {
lab=b}
N 470 -330 490 -330 {
lab=dvss}
N 480 -1280 500 -1280 {
lab=dvdd}
N 1100 -1340 1100 -1210 {
lab=avdd}
N 1100 -420 1100 -300 {
lab=avss}
N 420 -1220 420 -1210 {
lab=dvdd}
N 420 -1220 520 -1220 {
lab=dvdd}
N 500 -1280 500 -1220 {
lab=dvdd}
N 380 -390 380 -380 {
lab=dvss}
N 380 -380 520 -380 {
lab=dvss}
N 420 -440 520 -440 {
lab=dvdd}
N 420 -540 420 -440 {
lab=dvdd}
N 490 -380 490 -330 {
lab=dvss}
N 420 -550 520 -550 {
lab=dvdd}
N 380 -490 520 -490 {
lab=dvss}
N 380 -610 520 -610 {
lab=dvss}
N 420 -670 520 -670 {
lab=dvdd}
N 380 -720 520 -720 {
lab=dvss}
N 420 -780 520 -780 {
lab=dvdd}
N 380 -830 520 -830 {
lab=dvss}
N 420 -890 520 -890 {
lab=dvdd}
N 380 -940 520 -940 {
lab=dvss}
N 420 -1000 520 -1000 {
lab=dvdd}
N 380 -1050 520 -1050 {
lab=dvss}
N 420 -1110 520 -1110 {
lab=dvdd}
N 380 -1160 520 -1160 {
lab=dvss}
N 380 -1160 380 -1060 {
lab=dvss}
N 320 -420 520 -420 {
lab=en}
N 320 -530 520 -530 {
lab=en}
N 320 -650 520 -650 {
lab=en}
N 320 -760 520 -760 {
lab=en}
N 320 -870 520 -870 {
lab=en}
N 320 -980 520 -980 {
lab=en}
N 320 -1090 520 -1090 {
lab=en}
N 320 -1200 520 -1200 {
lab=en}
N 320 -1200 320 -420 {
lab=en}
C {8bit_half_rheostat.sym} 1250 -1040 0 0 {name=x1}
C {double_output_buffer.sym} 670 -1190 0 0 {name=x2}
C {double_output_buffer.sym} 670 -1080 0 0 {name=x3}
C {double_output_buffer.sym} 670 -970 0 0 {name=x4}
C {double_output_buffer.sym} 670 -860 0 0 {name=x5}
C {double_output_buffer.sym} 670 -750 0 0 {name=x6}
C {double_output_buffer.sym} 670 -640 0 0 {name=x7}
C {double_output_buffer.sym} 670 -520 0 0 {name=x8}
C {double_output_buffer.sym} 670 -410 0 0 {name=x9}
C {devices/ipin.sym} 520 -1180 0 0 {name=p108 lab=din0}
C {devices/lab_wire.sym} 820 -1200 2 0 {name=p109 sig_type=std_logic lab=pb0}
C {devices/lab_wire.sym} 820 -1220 2 0 {name=p110 sig_type=std_logic lab=nb0}
C {devices/lab_wire.sym} 420 -1220 1 0 {name=p111 sig_type=std_logic lab=dvdd}
C {devices/lab_wire.sym} 380 -380 3 0 {name=p112 sig_type=std_logic lab=dvss}
C {devices/ipin.sym} 520 -1070 0 0 {name=p2 lab=din1}
C {devices/ipin.sym} 520 -960 0 0 {name=p3 lab=din2}
C {devices/ipin.sym} 520 -850 0 0 {name=p4 lab=din3}
C {devices/ipin.sym} 520 -740 0 0 {name=p5 lab=din4}
C {devices/ipin.sym} 520 -630 0 0 {name=p6 lab=din5}
C {devices/ipin.sym} 520 -510 0 0 {name=p7 lab=din6}
C {devices/ipin.sym} 520 -400 0 0 {name=p8 lab=din7}
C {devices/lab_wire.sym} 1100 -1190 2 1 {name=p1 sig_type=std_logic lab=nb0}
C {devices/lab_wire.sym} 1100 -1170 2 1 {name=p9 sig_type=std_logic lab=nb5}
C {devices/lab_wire.sym} 1100 -1150 2 1 {name=p10 sig_type=std_logic lab=nb6}
C {devices/lab_wire.sym} 1100 -1130 2 1 {name=p11 sig_type=std_logic lab=nb3}
C {devices/lab_wire.sym} 1100 -1110 2 1 {name=p12 sig_type=std_logic lab=nb4}
C {devices/lab_wire.sym} 1100 -1090 2 1 {name=p13 sig_type=std_logic lab=nb1}
C {devices/lab_wire.sym} 1100 -1070 2 1 {name=p14 sig_type=std_logic lab=nb7}
C {devices/lab_wire.sym} 1100 -1050 2 1 {name=p15 sig_type=std_logic lab=nb2}
C {devices/lab_wire.sym} 1100 -1030 2 1 {name=p16 sig_type=std_logic lab=pb3}
C {devices/lab_wire.sym} 1100 -1010 2 1 {name=p17 sig_type=std_logic lab=pb2}
C {devices/lab_wire.sym} 1100 -990 2 1 {name=p18 sig_type=std_logic lab=pb4}
C {devices/lab_wire.sym} 1100 -970 2 1 {name=p19 sig_type=std_logic lab=pb1}
C {devices/lab_wire.sym} 1100 -950 2 1 {name=p20 sig_type=std_logic lab=pb5}
C {devices/lab_wire.sym} 1100 -930 2 1 {name=p21 sig_type=std_logic lab=pb7}
C {devices/lab_wire.sym} 1100 -910 2 1 {name=p22 sig_type=std_logic lab=pb6}
C {devices/lab_wire.sym} 1100 -890 2 1 {name=p23 sig_type=std_logic lab=pb0}
C {devices/lab_wire.sym} 1060 -1210 1 0 {name=p24 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 1060 -870 3 0 {name=p25 sig_type=std_logic lab=avss}
C {8bit_half_rheostat.sym} 1250 -590 0 0 {name=x10}
C {devices/lab_wire.sym} 1100 -740 2 1 {name=p26 sig_type=std_logic lab=pb0}
C {devices/lab_wire.sym} 1100 -720 2 1 {name=p27 sig_type=std_logic lab=pb5}
C {devices/lab_wire.sym} 1100 -700 2 1 {name=p28 sig_type=std_logic lab=pb6}
C {devices/lab_wire.sym} 1100 -680 2 1 {name=p29 sig_type=std_logic lab=pb3}
C {devices/lab_wire.sym} 1100 -660 2 1 {name=p30 sig_type=std_logic lab=pb4}
C {devices/lab_wire.sym} 1100 -640 2 1 {name=p31 sig_type=std_logic lab=pb1}
C {devices/lab_wire.sym} 1100 -620 2 1 {name=p32 sig_type=std_logic lab=pb7}
C {devices/lab_wire.sym} 1100 -600 2 1 {name=p33 sig_type=std_logic lab=pb2}
C {devices/lab_wire.sym} 1100 -580 2 1 {name=p34 sig_type=std_logic lab=nb3}
C {devices/lab_wire.sym} 1100 -560 2 1 {name=p35 sig_type=std_logic lab=nb2}
C {devices/lab_wire.sym} 1100 -540 2 1 {name=p36 sig_type=std_logic lab=nb4}
C {devices/lab_wire.sym} 1100 -520 2 1 {name=p37 sig_type=std_logic lab=nb1}
C {devices/lab_wire.sym} 1100 -500 2 1 {name=p38 sig_type=std_logic lab=nb5}
C {devices/lab_wire.sym} 1100 -480 2 1 {name=p39 sig_type=std_logic lab=nb7}
C {devices/lab_wire.sym} 1100 -460 2 1 {name=p40 sig_type=std_logic lab=nb6}
C {devices/lab_wire.sym} 1100 -440 2 1 {name=p41 sig_type=std_logic lab=nb0}
C {devices/lab_wire.sym} 1060 -760 1 0 {name=p42 sig_type=std_logic lab=avdd}
C {devices/lab_wire.sym} 1060 -420 3 0 {name=p43 sig_type=std_logic lab=avss}
C {devices/iopin.sym} 1440 -1210 0 0 {name=p44 lab=a}
C {devices/iopin.sym} 1440 -980 0 0 {name=p45 lab=tap}
C {devices/iopin.sym} 1440 -740 0 0 {name=p46 lab=b}
C {devices/lab_wire.sym} 820 -1090 2 0 {name=p47 sig_type=std_logic lab=pb1}
C {devices/lab_wire.sym} 820 -1110 2 0 {name=p48 sig_type=std_logic lab=nb1}
C {devices/lab_wire.sym} 820 -980 2 0 {name=p49 sig_type=std_logic lab=pb2}
C {devices/lab_wire.sym} 820 -1000 2 0 {name=p50 sig_type=std_logic lab=nb2}
C {devices/lab_wire.sym} 820 -870 2 0 {name=p51 sig_type=std_logic lab=pb3}
C {devices/lab_wire.sym} 820 -890 2 0 {name=p52 sig_type=std_logic lab=nb3}
C {devices/lab_wire.sym} 820 -760 2 0 {name=p53 sig_type=std_logic lab=pb4}
C {devices/lab_wire.sym} 820 -780 2 0 {name=p54 sig_type=std_logic lab=nb4}
C {devices/lab_wire.sym} 820 -650 2 0 {name=p55 sig_type=std_logic lab=pb5}
C {devices/lab_wire.sym} 820 -670 2 0 {name=p56 sig_type=std_logic lab=nb5}
C {devices/lab_wire.sym} 820 -530 2 0 {name=p57 sig_type=std_logic lab=pb6}
C {devices/lab_wire.sym} 820 -550 2 0 {name=p58 sig_type=std_logic lab=nb6}
C {devices/lab_wire.sym} 820 -420 2 0 {name=p59 sig_type=std_logic lab=pb7}
C {devices/lab_wire.sym} 820 -440 2 0 {name=p60 sig_type=std_logic lab=nb7}
C {devices/ipin.sym} 480 -1280 0 0 {name=p61 lab=dvdd}
C {devices/ipin.sym} 470 -330 0 0 {name=p62 lab=dvss}
C {devices/ipin.sym} 1100 -1340 0 0 {name=p63 lab=avdd}
C {devices/ipin.sym} 1100 -300 0 0 {name=p64 lab=avss}
C {devices/ipin.sym} 320 -1200 0 0 {name=p65 lab=en}
