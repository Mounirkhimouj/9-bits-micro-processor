*SPICE netlist created from verilog structural netlist module processor_9_bits by vlog2Spice (qflow)
*This file may contain array delimiters, not for use in simulation.

** Start of included library /usr/local/share/qflow/tech/osu050/osu050_stdcells.sp

.subckt AND2X1 Y B vdd gnd A
M0 a_2_6# A vdd vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B a_2_6# vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_6# vdd vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_9_6# A a_2_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd B a_9_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y a_2_6# gnd gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
.ends AND2X1

.subckt AND2X2 vdd gnd A B Y
M0 a_2_6# A vdd vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B a_2_6# vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_6# vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_9_6# A a_2_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd B a_9_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y a_2_6# gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
.ends AND2X2

.subckt AOI21X1 gnd vdd A B Y C
M0 vdd A a_2_54# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_54# B vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y C a_2_54# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_12_6# A gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 Y B a_12_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd C Y gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
.ends AOI21X1

.subckt AOI22X1 gnd vdd C D Y A B
M0 vdd A a_2_54# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_54# B vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y D a_2_54# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_2_54# C Y vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_11_6# A gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y B a_11_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_28_6# D Y gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M7 gnd C a_28_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
.ends AOI22X1

.subckt BUFX2 vdd gnd A Y
M0 vdd A a_2_6# vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y a_2_6# vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 gnd A a_2_6# gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 Y a_2_6# gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
.ends BUFX2

.subckt BUFX4 vdd gnd A Y
M0 vdd A a_2_6# vdd pfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y a_2_6# vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd a_2_6# Y vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 gnd A a_2_6# gnd nfet w=4.5u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 Y a_2_6# gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd a_2_6# Y gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
.ends BUFX4

.subckt CLKBUF1 A vdd gnd Y
M0 a_9_6# A vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A a_9_6# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_6# a_9_6# vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd a_9_6# a_25_6# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_41_6# a_25_6# vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd a_25_6# a_41_6# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y a_41_6# vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M7 vdd a_41_6# Y vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_9_6# A gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M9 gnd A a_9_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_25_6# a_9_6# gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M11 gnd a_9_6# a_25_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_41_6# a_25_6# gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M13 gnd a_25_6# a_41_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M14 Y a_41_6# gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M15 gnd a_41_6# Y gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
.ends CLKBUF1

.subckt CLKBUF2 vdd gnd A Y
M0 a_9_6# A vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A a_9_6# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_6# a_9_6# vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd a_9_6# a_25_6# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_41_6# a_25_6# vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd a_25_6# a_41_6# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_57_6# a_41_6# vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M7 vdd a_41_6# a_57_6# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_73_6# a_57_6# vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd a_57_6# a_73_6# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M10 Y a_73_6# vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M11 vdd a_73_6# Y vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_9_6# A gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M13 gnd A a_9_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M14 a_25_6# a_9_6# gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M15 gnd a_9_6# a_25_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_41_6# a_25_6# gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M17 gnd a_25_6# a_41_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_57_6# a_41_6# gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M19 gnd a_41_6# a_57_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M20 a_73_6# a_57_6# gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M21 gnd a_57_6# a_73_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M22 Y a_73_6# gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M23 gnd a_73_6# Y gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
.ends CLKBUF2

.subckt CLKBUF3 gnd vdd A Y
M0 a_9_6# A vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A a_9_6# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_6# a_9_6# vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd a_9_6# a_25_6# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_41_6# a_25_6# vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd a_25_6# a_41_6# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_57_6# a_41_6# vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M7 vdd a_41_6# a_57_6# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_73_6# a_57_6# vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd a_57_6# a_73_6# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_89_6# a_73_6# vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M11 vdd a_73_6# a_89_6# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_105_6# a_89_6# vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M13 vdd a_89_6# a_105_6# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M14 Y a_105_6# vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M15 vdd a_105_6# Y vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_9_6# A gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M17 gnd A a_9_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_25_6# a_9_6# gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M19 gnd a_9_6# a_25_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M20 a_41_6# a_25_6# gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M21 gnd a_25_6# a_41_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M22 a_57_6# a_41_6# gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M23 gnd a_41_6# a_57_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M24 a_73_6# a_57_6# gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M25 gnd a_57_6# a_73_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M26 a_89_6# a_73_6# gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M27 gnd a_73_6# a_89_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M28 a_105_6# a_89_6# gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M29 gnd a_89_6# a_105_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M30 Y a_105_6# gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M31 gnd a_105_6# Y gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
.ends CLKBUF3

.subckt DFFNEGX1 CLK vdd D gnd Q
M0 vdd CLK a_2_6# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_17_74# D vdd vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_23_6# a_2_6# a_17_74# vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_31_74# CLK a_23_6# vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd a_34_4# a_31_74# vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_34_4# a_23_6# vdd vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_61_74# a_34_4# vdd vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_66_6# CLK a_61_74# vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_76_84# a_2_6# a_66_6# vdd pfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd Q a_76_84# vdd pfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd CLK a_2_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M11 Q a_66_6# vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_17_6# D gnd gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M13 a_23_6# CLK a_17_6# gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M14 a_31_6# a_2_6# a_23_6# gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M15 gnd a_34_4# a_31_6# gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_34_4# a_23_6# gnd gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_61_6# a_34_4# gnd gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_66_6# a_2_6# a_61_6# gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_76_6# CLK a_66_6# gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd Q a_76_6# gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M21 Q a_66_6# gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
.ends DFFNEGX1

.subckt DFFPOSX1 vdd D gnd Q CLK
M0 vdd CLK a_2_6# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_17_74# D vdd vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_22_6# CLK a_17_74# vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_31_74# a_2_6# a_22_6# vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd a_34_4# a_31_74# vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_34_4# a_22_6# vdd vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_61_74# a_34_4# vdd vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_66_6# a_2_6# a_61_74# vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_76_84# CLK a_66_6# vdd pfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M9 vdd Q a_76_84# vdd pfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd CLK a_2_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M11 Q a_66_6# vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_17_6# D gnd gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M13 a_22_6# a_2_6# a_17_6# gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M14 a_31_6# CLK a_22_6# gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M15 gnd a_34_4# a_31_6# gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_34_4# a_22_6# gnd gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_61_6# a_34_4# gnd gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_66_6# CLK a_61_6# gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_76_6# a_2_6# a_66_6# gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd Q a_76_6# gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M21 Q a_66_6# gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
.ends DFFPOSX1

.subckt DFFSR gnd vdd D S R Q CLK
M0 a_2_6# R vdd vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd a_10_61# a_2_6# vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_10_61# a_23_27# vdd vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd S a_10_61# vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_23_27# a_47_71# a_2_6# vdd pfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_57_6# a_47_4# a_23_27# vdd pfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M6 vdd D a_57_6# vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M7 vdd a_47_71# a_47_4# vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_47_71# CLK vdd vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_105_6# a_47_71# a_10_61# vdd pfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_113_6# a_47_4# a_105_6# vdd pfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M11 a_122_6# a_105_6# vdd vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M12 vdd R a_122_6# vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M13 a_113_6# a_122_6# vdd vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M14 vdd S a_113_6# vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M15 vdd a_122_6# Q vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_10_6# R a_2_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M17 gnd a_10_61# a_10_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M18 a_26_6# a_23_27# gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_10_61# S a_26_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M20 a_23_27# a_47_4# a_2_6# gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M21 a_57_6# a_47_71# a_23_27# gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M22 gnd D a_57_6# gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M23 gnd a_47_71# a_47_4# gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M24 a_47_71# CLK gnd gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M25 a_105_6# a_47_4# a_10_61# gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M26 a_113_6# a_47_71# a_105_6# gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M27 a_130_6# a_105_6# a_122_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M28 gnd R a_130_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M29 a_146_6# a_122_6# gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M30 a_113_6# S a_146_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M31 gnd a_122_6# Q gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
.ends DFFSR

.subckt FAX1 gnd vdd A B C YC YS
M0 vdd A a_2_54# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_54# B vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_6# C a_2_54# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_33_54# B a_25_6# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd A a_33_54# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_46_54# A vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M6 vdd B a_46_54# vdd pfet w=10.8u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_46_54# C vdd vdd pfet w=10.8u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_70_6# a_25_6# a_46_54# vdd pfet w=10.8u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_79_46# C a_70_6# vdd pfet w=14.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_84_46# B a_79_46# vdd pfet w=14.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M11 vdd A a_84_46# vdd pfet w=14.4u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M12 YS a_70_6# vdd vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M13 YC a_25_6# vdd vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M14 gnd A a_2_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M15 a_2_6# B gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M16 a_25_6# C a_2_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_33_6# B a_25_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M18 gnd A a_33_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_46_6# A gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd B a_46_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M21 a_46_6# C gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M22 a_70_6# a_25_6# a_46_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M23 a_79_6# C a_70_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M24 a_84_6# B a_79_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M25 gnd A a_84_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M26 YS a_70_6# gnd gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M27 YC a_25_6# gnd gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
.ends FAX1

.subckt FILL vdd gnd
.ends FILL

.subckt HAX1 vdd gnd YC A B YS
M0 vdd A a_2_74# vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_74# B vdd vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd a_2_74# YC vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_41_74# a_2_74# vdd vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_49_54# B a_41_74# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 vdd A a_49_54# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M6 YS a_41_74# vdd vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_9_6# A gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_2_74# B a_9_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M9 gnd a_2_74# YC gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M10 a_38_6# a_2_74# gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M11 a_41_74# B a_38_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M12 a_38_6# A a_41_74# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M13 YS a_41_74# gnd gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
.ends HAX1

.subckt INVX1 A Y vdd gnd
M0 Y A vdd vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y A gnd gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
.ends INVX1

.subckt INVX2 vdd gnd Y A
M0 Y A vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y A gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
.ends INVX2

.subckt INVX4 vdd gnd Y A
M0 Y A vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A Y vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y A gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 gnd A Y gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
.ends INVX4

.subckt INVX8 vdd gnd A Y
M0 Y A vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd A Y vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y A vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd A Y vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 Y A gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd A Y gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y A gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M7 gnd A Y gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
.ends INVX8

.subckt LATCH D Q gnd vdd CLK
M0 vdd CLK a_2_6# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_18_74# D vdd vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_23_6# a_2_6# a_18_74# vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_35_84# CLK a_23_6# vdd pfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd Q a_35_84# vdd pfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd CLK a_2_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M6 Q a_23_6# vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_18_6# D gnd gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_23_6# CLK a_18_6# gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_35_6# a_2_6# a_23_6# gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd Q a_35_6# gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M11 Q a_23_6# gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
.ends LATCH

.subckt MUX2X1 S vdd gnd Y A B
M0 vdd S a_2_10# vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_17_50# B vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y S a_17_50# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_30_54# a_2_10# Y vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd A a_30_54# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd S a_2_10# gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M6 a_17_10# B gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M7 Y a_2_10# a_17_10# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M8 a_30_10# S Y gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M9 gnd A a_30_10# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
.ends MUX2X1

.subckt NAND2X1 vdd Y gnd A B
M0 Y A vdd vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B Y vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_9_6# A gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 Y B a_9_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
.ends NAND2X1

.subckt NAND3X1 B vdd gnd A C Y
M0 Y A vdd vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B Y vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y C vdd vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_9_6# A gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_14_6# B a_9_6# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y C a_14_6# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
.ends NAND3X1

.subckt NOR2X1 vdd B gnd Y A
M0 a_9_54# A vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y B a_9_54# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y A gnd gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 gnd B Y gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
.ends NOR2X1

.subckt NOR3X1 vdd gnd B C A Y
M0 vdd A a_2_64# vdd pfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_2_64# A vdd vdd pfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_25_64# B a_2_64# vdd pfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_2_64# B a_25_64# vdd pfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 Y C a_25_64# vdd pfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_25_64# C Y vdd pfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y A gnd gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M7 gnd B Y gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M8 Y C gnd gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
.ends NOR3X1

.subckt OAI21X1 gnd vdd A B Y C
M0 a_9_54# A vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y B a_9_54# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd C Y vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 gnd A a_2_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_2_6# B gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y C a_2_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
.ends OAI21X1

.subckt OAI22X1 gnd vdd D C A B Y
M0 a_9_54# A vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y B a_9_54# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_28_54# D Y vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd C a_28_54# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd A a_2_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_2_6# B gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y D a_2_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_2_6# C Y gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
.ends OAI22X1

.subckt OR2X1 Y B vdd gnd A
M0 a_9_54# A a_2_54# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B a_9_54# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_54# vdd vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_2_54# A gnd gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd B a_2_54# gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y a_2_54# gnd gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
.ends OR2X1

.subckt OR2X2 Y B vdd gnd A
M0 a_9_54# A a_2_54# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 vdd B a_9_54# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_54# vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_2_54# A gnd gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 gnd B a_2_54# gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 Y a_2_54# gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
.ends OR2X2

.subckt PADINC DI vdd2 gnd vdd gnd2 YPAD
M0 vdd2 a_31_451# YPAD vdd2 pfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M1 YPAD a_31_451# vdd2 vdd2 pfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd2 a_31_451# YPAD vdd2 pfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M3 YPAD a_31_451# vdd2 vdd2 pfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd2 a_31_451# YPAD vdd2 pfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M5 YPAD a_31_451# vdd2 vdd2 pfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M6 vdd2 a_31_451# YPAD vdd2 pfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M7 YPAD a_31_451# vdd2 vdd2 pfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M8 vdd2 a_31_451# YPAD vdd2 pfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M9 YPAD a_31_451# vdd2 vdd2 pfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M10 vdd2 a_31_451# YPAD vdd2 pfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M11 YPAD a_31_451# vdd2 vdd2 pfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M12 gnd gnd2 a_13_269# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M13 a_29_269# a_13_269# gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M14 gnd gnd2 a_31_41# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M15 a_31_41# gnd2 gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M16 gnd gnd2 a_31_41# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_31_41# gnd2 gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M18 gnd gnd2 a_31_41# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_31_41# a_13_269# gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd a_13_269# a_31_41# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M21 a_31_41# a_13_269# gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M22 gnd a_13_269# a_31_41# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M23 a_31_41# a_13_269# gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M24 a_31_451# a_29_269# a_31_41# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M25 a_31_41# a_29_269# a_31_451# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M26 a_31_451# a_29_269# a_31_41# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M27 a_31_41# a_29_269# a_31_451# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M28 a_200_269# a_191_395# gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M29 gnd a_191_395# a_200_269# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M30 a_200_269# a_191_395# gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M31 gnd a_191_395# a_200_269# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M32 a_200_269# a_191_395# gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M33 gnd a_191_395# a_200_269# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M34 DI a_200_269# gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M35 gnd a_200_269# DI gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M36 DI a_200_269# gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M37 gnd a_200_269# DI gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M38 DI a_200_269# gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M39 gnd a_200_269# DI gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M40 vdd gnd2 a_13_269# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M41 a_29_269# a_13_269# vdd vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M42 vdd gnd2 a_31_451# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M43 a_31_451# gnd2 vdd vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M44 vdd gnd2 a_31_451# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M45 a_31_451# gnd2 vdd vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M46 vdd gnd2 a_31_451# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M47 a_31_451# a_29_269# vdd vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M48 vdd a_29_269# a_31_451# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M49 a_31_451# a_29_269# vdd vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M50 vdd a_29_269# a_31_451# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M51 a_31_451# a_29_269# vdd vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M52 a_31_41# a_13_269# a_31_451# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M53 a_31_451# a_13_269# a_31_41# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M54 a_31_41# a_13_269# a_31_451# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M55 a_31_451# a_13_269# a_31_41# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M56 a_200_269# a_191_395# vdd vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M57 vdd a_191_395# a_200_269# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M58 a_200_269# a_191_395# vdd vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M59 vdd a_191_395# a_200_269# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M60 a_200_269# a_191_395# vdd vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M61 vdd a_191_395# a_200_269# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M62 DI a_200_269# vdd vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M63 vdd a_200_269# DI vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M64 DI a_200_269# vdd vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M65 vdd a_200_269# DI vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M66 DI a_200_269# vdd vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M67 vdd a_200_269# DI vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M68 gnd2 a_31_41# YPAD gnd2 nfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M69 YPAD a_31_41# gnd2 gnd2 nfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M70 gnd2 a_31_41# YPAD gnd2 nfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M71 YPAD a_31_41# gnd2 gnd2 nfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M72 gnd2 a_31_41# YPAD gnd2 nfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M73 YPAD a_31_41# gnd2 gnd2 nfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M74 gnd2 a_31_41# YPAD gnd2 nfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M75 YPAD a_31_41# gnd2 gnd2 nfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M76 gnd2 a_31_41# YPAD gnd2 nfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M77 YPAD a_31_41# gnd2 gnd2 nfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M78 gnd2 a_31_41# YPAD gnd2 nfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M79 YPAD a_31_41# gnd2 gnd2 nfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
R0 YPAD a_191_395# 100
R1 a_191_395# YPAD 100
.ends PADINC

.subckt PADINOUT DO DI OEN gnd2 vdd2 vdd gnd YPAD
M0 vdd2 a_31_451# YPAD vdd2 pfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M1 YPAD a_31_451# vdd2 vdd2 pfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd2 a_31_451# YPAD vdd2 pfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M3 YPAD a_31_451# vdd2 vdd2 pfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd2 a_31_451# YPAD vdd2 pfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M5 YPAD a_31_451# vdd2 vdd2 pfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M6 vdd2 a_31_451# YPAD vdd2 pfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M7 YPAD a_31_451# vdd2 vdd2 pfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M8 vdd2 a_31_451# YPAD vdd2 pfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M9 YPAD a_31_451# vdd2 vdd2 pfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M10 vdd2 a_31_451# YPAD vdd2 pfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M11 YPAD a_31_451# vdd2 vdd2 pfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M12 gnd OEN a_13_269# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M13 a_29_269# a_13_269# gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M14 gnd DO a_31_41# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M15 a_31_41# DO gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M16 gnd DO a_31_41# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_31_41# DO gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M18 gnd DO a_31_41# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_31_41# a_13_269# gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd a_13_269# a_31_41# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M21 a_31_41# a_13_269# gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M22 gnd a_13_269# a_31_41# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M23 a_31_41# a_13_269# gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M24 a_31_451# a_29_269# a_31_41# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M25 a_31_41# a_29_269# a_31_451# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M26 a_31_451# a_29_269# a_31_41# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M27 a_31_41# a_29_269# a_31_451# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M28 a_200_269# a_191_395# gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M29 gnd a_191_395# a_200_269# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M30 a_200_269# a_191_395# gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M31 gnd a_191_395# a_200_269# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M32 a_200_269# a_191_395# gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M33 gnd a_191_395# a_200_269# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M34 DI a_200_269# gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M35 gnd a_200_269# DI gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M36 DI a_200_269# gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M37 gnd a_200_269# DI gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M38 DI a_200_269# gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M39 gnd a_200_269# DI gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M40 vdd OEN a_13_269# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M41 a_29_269# a_13_269# vdd vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M42 vdd DO a_31_451# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M43 a_31_451# DO vdd vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M44 vdd DO a_31_451# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M45 a_31_451# DO vdd vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M46 vdd DO a_31_451# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M47 a_31_451# a_29_269# vdd vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M48 vdd a_29_269# a_31_451# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M49 a_31_451# a_29_269# vdd vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M50 vdd a_29_269# a_31_451# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M51 a_31_451# a_29_269# vdd vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M52 a_31_41# a_13_269# a_31_451# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M53 a_31_451# a_13_269# a_31_41# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M54 a_31_41# a_13_269# a_31_451# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M55 a_31_451# a_13_269# a_31_41# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M56 a_200_269# a_191_395# vdd vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M57 vdd a_191_395# a_200_269# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M58 a_200_269# a_191_395# vdd vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M59 vdd a_191_395# a_200_269# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M60 a_200_269# a_191_395# vdd vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M61 vdd a_191_395# a_200_269# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M62 DI a_200_269# vdd vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M63 vdd a_200_269# DI vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M64 DI a_200_269# vdd vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M65 vdd a_200_269# DI vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M66 DI a_200_269# vdd vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M67 vdd a_200_269# DI vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M68 gnd2 a_31_41# YPAD gnd2 nfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M69 YPAD a_31_41# gnd2 gnd2 nfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M70 gnd2 a_31_41# YPAD gnd2 nfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M71 YPAD a_31_41# gnd2 gnd2 nfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M72 gnd2 a_31_41# YPAD gnd2 nfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M73 YPAD a_31_41# gnd2 gnd2 nfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M74 gnd2 a_31_41# YPAD gnd2 nfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M75 YPAD a_31_41# gnd2 gnd2 nfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M76 gnd2 a_31_41# YPAD gnd2 nfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M77 YPAD a_31_41# gnd2 gnd2 nfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M78 gnd2 a_31_41# YPAD gnd2 nfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M79 YPAD a_31_41# gnd2 gnd2 nfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
R0 YPAD a_191_395# 100
R1 a_191_395# YPAD 100
.ends PADINOUT

.subckt PADOUT DO vdd2 gnd2 vdd gnd YPAD
M0 vdd2 a_31_451# YPAD vdd2 pfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M1 YPAD a_31_451# vdd2 vdd2 pfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd2 a_31_451# YPAD vdd2 pfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M3 YPAD a_31_451# vdd2 vdd2 pfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd2 a_31_451# YPAD vdd2 pfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M5 YPAD a_31_451# vdd2 vdd2 pfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M6 vdd2 a_31_451# YPAD vdd2 pfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M7 YPAD a_31_451# vdd2 vdd2 pfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M8 vdd2 a_31_451# YPAD vdd2 pfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M9 YPAD a_31_451# vdd2 vdd2 pfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M10 vdd2 a_31_451# YPAD vdd2 pfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M11 YPAD a_31_451# vdd2 vdd2 pfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M12 gnd vdd a_13_269# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M13 a_29_269# a_13_269# gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M14 gnd DO a_31_41# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M15 a_31_41# DO gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M16 gnd DO a_31_41# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M17 a_31_41# DO gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M18 gnd DO a_31_41# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M19 a_31_41# a_13_269# gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M20 gnd a_13_269# a_31_41# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M21 a_31_41# a_13_269# gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M22 gnd a_13_269# a_31_41# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M23 a_31_41# a_13_269# gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M24 a_31_451# a_29_269# a_31_41# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M25 a_31_41# a_29_269# a_31_451# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M26 a_31_451# a_29_269# a_31_41# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M27 a_31_41# a_29_269# a_31_451# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M28 a_200_269# a_191_395# gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M29 gnd a_191_395# a_200_269# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M30 a_200_269# a_191_395# gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M31 gnd a_191_395# a_200_269# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M32 a_200_269# a_191_395# gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M33 gnd a_191_395# a_200_269# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M34 a_248_269# a_200_269# gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M35 gnd a_200_269# a_248_269# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M36 a_248_269# a_200_269# gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M37 gnd a_200_269# a_248_269# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M38 a_248_269# a_200_269# gnd gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M39 gnd a_200_269# a_248_269# gnd nfet w=9u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M40 vdd vdd a_13_269# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M41 a_29_269# a_13_269# vdd vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M42 vdd DO a_31_451# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M43 a_31_451# DO vdd vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M44 vdd DO a_31_451# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M45 a_31_451# DO vdd vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M46 vdd DO a_31_451# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M47 a_31_451# a_29_269# vdd vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M48 vdd a_29_269# a_31_451# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M49 a_31_451# a_29_269# vdd vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M50 vdd a_29_269# a_31_451# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M51 a_31_451# a_29_269# vdd vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M52 a_31_41# a_13_269# a_31_451# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M53 a_31_451# a_13_269# a_31_41# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M54 a_31_41# a_13_269# a_31_451# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M55 a_31_451# a_13_269# a_31_41# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M56 a_200_269# a_191_395# vdd vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M57 vdd a_191_395# a_200_269# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M58 a_200_269# a_191_395# vdd vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M59 vdd a_191_395# a_200_269# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M60 a_200_269# a_191_395# vdd vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M61 vdd a_191_395# a_200_269# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M62 a_248_269# a_200_269# vdd vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M63 vdd a_200_269# a_248_269# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M64 a_248_269# a_200_269# vdd vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M65 vdd a_200_269# a_248_269# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M66 a_248_269# a_200_269# vdd vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M67 vdd a_200_269# a_248_269# vdd pfet w=15.6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M68 gnd2 a_31_41# YPAD gnd2 nfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M69 YPAD a_31_41# gnd2 gnd2 nfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M70 gnd2 a_31_41# YPAD gnd2 nfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M71 YPAD a_31_41# gnd2 gnd2 nfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M72 gnd2 a_31_41# YPAD gnd2 nfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M73 YPAD a_31_41# gnd2 gnd2 nfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M74 gnd2 a_31_41# YPAD gnd2 nfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M75 YPAD a_31_41# gnd2 gnd2 nfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M76 gnd2 a_31_41# YPAD gnd2 nfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M77 YPAD a_31_41# gnd2 gnd2 nfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M78 gnd2 a_31_41# YPAD gnd2 nfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
M79 YPAD a_31_41# gnd2 gnd2 nfet w=30u l=0.9u
+ ad=0p pd=0u as=0p ps=0u 
R0 YPAD a_191_395# 100
R1 a_191_395# YPAD 100
.ends PADOUT

.subckt TBUFX1 vdd gnd EN A Y
M0 a_9_6# EN vdd vdd pfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_26_54# a_9_6# Y vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 vdd A a_26_54# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_9_6# EN gnd gnd nfet w=3u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_26_6# EN Y gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 gnd A a_26_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
.ends TBUFX1

.subckt TBUFX2 vdd gnd A EN Y
M0 a_9_6# EN vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 Y a_9_6# a_18_54# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 a_18_54# a_9_6# Y vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 vdd A a_18_54# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 a_18_54# A vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_9_6# EN gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M6 Y EN a_18_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_18_6# EN Y gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M8 gnd A a_18_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_18_6# A gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
.ends TBUFX2

.subckt XNOR2X1 A B gnd vdd Y
M0 vdd A a_2_6# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_18_54# a_12_41# vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y a_2_6# a_18_54# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_35_54# A Y vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd B a_35_54# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_12_41# B vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M6 gnd A a_2_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_18_6# a_12_41# gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M8 Y A a_18_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_35_6# a_2_6# Y gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd B a_35_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M11 a_12_41# B gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
.ends XNOR2X1

.subckt XOR2X1 Y vdd B A gnd
M0 vdd A a_2_6# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M1 a_18_54# a_13_43# vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M2 Y A a_18_54# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M3 a_35_54# a_2_6# Y vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M4 vdd B a_35_54# vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M5 a_13_43# B vdd vdd pfet w=12u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M6 gnd A a_2_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M7 a_18_6# a_13_43# gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M8 Y a_2_6# a_18_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M9 a_35_6# A Y gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M10 gnd B a_35_6# gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
M11 a_13_43# B gnd gnd nfet w=6u l=0.6u
+ ad=0p pd=0u as=0p ps=0u 
.ends XOR2X1

** End of included library /usr/local/share/qflow/tech/osu050/osu050_stdcells.sp

.subckt processor_9_bits vdd gnd DataIn Done Run aResetn clock
+ 

X_54_ vdd _18_[2] gnd I[2] clock DFFPOSX1
X_51_ vdd _22_ gnd IRin gnd NAND2X1
X_48_ vdd _20_ gnd IRin gnd NAND2X1
X_45_ vdd _1_ gnd Tcycle_Q[2] clock DFFPOSX1
X_42_ vdd gnd _17_ Done BUFX2
X_39_ aResetn vdd gnd Tcycle_Q[0] Run _16_ NAND3X1
X_36_ gnd vdd Tcycle_Q[0] _12_ _14_ _13_ OAI21X1
X_33_ _12_ Tcycle_Q[1] vdd gnd Tcycle_Q[3] OR2X2
X_30_ vdd _10_ gnd aResetn _5_ NAND2X1
X_27_ _7_ _17_ vdd gnd INVX1
X_24_ Tcycle_Q[3] _5_ vdd gnd INVX1
X_53_ vdd _18_[1] gnd I[1] clock DFFPOSX1
X_50_ I[2] _21_ vdd gnd INVX1
X_47_ I[1] _19_ vdd gnd INVX1
X_44_ vdd _0_ gnd Tcycle_Q[1] clock DFFPOSX1
XFILL12600x6150 vdd gnd FILL
X_41_ vdd gnd Tcycle_Q[1] aResetn _2_ AND2X2
X_38_ gnd vdd _14_ _6_ _0_ _15_ AOI21X1
X_35_ I[1] _13_ vdd gnd INVX1
X_32_ gnd vdd _8_ _7_ _3_ _11_ OAI21X1
X_29_ Run _9_ vdd gnd INVX1
X_26_ gnd vdd I[1] _4_ _7_ _6_ OAI21X1
X_23_ vdd gnd Tcycle_Q[0] Tcycle_Q[1] Tcycle_Q[3] _4_ NOR3X1
X_52_ gnd vdd IRin _21_ _18_[2] _22_ OAI21X1
X_49_ gnd vdd IRin _19_ _18_[1] _20_ OAI21X1
X_46_ vdd _2_ gnd Tcycle_Q[3] clock DFFPOSX1
X_43_ vdd _3_ gnd Tcycle_Q[0] clock DFFPOSX1
X_40_ _16_ _1_ vdd gnd INVX1
X_37_ vdd _15_ gnd aResetn Tcycle_Q[2] NAND2X1
X_34_ vdd _12_ gnd IRin Tcycle_Q[2] NOR2X1
X_31_ gnd vdd Tcycle_Q[0] _9_ _11_ _10_ AOI21X1
X_28_ Tcycle_Q[2] _8_ vdd gnd INVX1
X_25_ gnd vdd _5_ I[1] _6_ I[2] AOI21X1

.ends
.end
