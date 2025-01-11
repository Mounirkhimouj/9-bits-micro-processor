/* Verilog module written by vlog2Verilog (qflow) */
/* With explicit power connections */

module processor_9_bits(
    inout vdd,
    inout gnd,
    input DataIn,
    output Done,
    input Run,
    input aResetn,
    input clock
);

wire [2:1] I ;
wire _19_ ;
wire _16_ ;
wire _13_ ;
wire clock ;
wire _7_ ;
wire _10_ ;
wire _4_ ;
wire aResetn ;
wire _1_ ;
wire DataIn ;
wire Run ;
wire _21_ ;
wire [2:1] _18_ ;
wire _15_ ;
wire _9_ ;
wire _12_ ;
wire _6_ ;
wire _3_ ;
wire IRin ;
wire _0_ ;
wire [3:0] Tcycle_Q ;
wire _20_ ;
wire _17_ ;
wire _14_ ;
wire _8_ ;
wire Done ;
wire _11_ ;
wire _5_ ;
wire _2_ ;
wire _22_ ;

DFFPOSX1 _54_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(I[2]),
    .CLK(clock),
    .D(_18_[2])
);

NAND2X1 _51_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(IRin),
    .B(gnd),
    .Y(_22_)
);

NAND2X1 _48_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(IRin),
    .B(gnd),
    .Y(_20_)
);

DFFPOSX1 _45_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(Tcycle_Q[2]),
    .CLK(clock),
    .D(_1_)
);

BUFX2 _42_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_17_),
    .Y(Done)
);

NAND3X1 _39_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(Tcycle_Q[0]),
    .B(aResetn),
    .C(Run),
    .Y(_16_)
);

OAI21X1 _36_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(Tcycle_Q[0]),
    .B(_12_),
    .C(_13_),
    .Y(_14_)
);

OR2X2 _33_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(Tcycle_Q[3]),
    .B(Tcycle_Q[1]),
    .Y(_12_)
);

NAND2X1 _30_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(aResetn),
    .B(_5_),
    .Y(_10_)
);

INVX1 _27_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_7_),
    .Y(_17_)
);

INVX1 _24_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(Tcycle_Q[3]),
    .Y(_5_)
);

DFFPOSX1 _53_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(I[1]),
    .CLK(clock),
    .D(_18_[1])
);

INVX1 _50_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(I[2]),
    .Y(_21_)
);

INVX1 _47_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(I[1]),
    .Y(_19_)
);

DFFPOSX1 _44_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(Tcycle_Q[1]),
    .CLK(clock),
    .D(_0_)
);

FILL FILL12600x6150 (
    .gnd(gnd),
    .vdd(vdd)
);

AND2X2 _41_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(Tcycle_Q[1]),
    .B(aResetn),
    .Y(_2_)
);

AOI21X1 _38_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_14_),
    .B(_6_),
    .C(_15_),
    .Y(_0_)
);

INVX1 _35_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(I[1]),
    .Y(_13_)
);

OAI21X1 _32_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_8_),
    .B(_7_),
    .C(_11_),
    .Y(_3_)
);

INVX1 _29_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(Run),
    .Y(_9_)
);

OAI21X1 _26_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(I[1]),
    .B(_4_),
    .C(_6_),
    .Y(_7_)
);

NOR3X1 _23_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(Tcycle_Q[3]),
    .B(Tcycle_Q[0]),
    .C(Tcycle_Q[1]),
    .Y(_4_)
);

OAI21X1 _52_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(IRin),
    .B(_21_),
    .C(_22_),
    .Y(_18_[2])
);

OAI21X1 _49_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(IRin),
    .B(_19_),
    .C(_20_),
    .Y(_18_[1])
);

DFFPOSX1 _46_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(Tcycle_Q[3]),
    .CLK(clock),
    .D(_2_)
);

DFFPOSX1 _43_ (
    .gnd(gnd),
    .vdd(vdd),
    .Q(Tcycle_Q[0]),
    .CLK(clock),
    .D(_3_)
);

INVX1 _40_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_16_),
    .Y(_1_)
);

NAND2X1 _37_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(aResetn),
    .B(Tcycle_Q[2]),
    .Y(_15_)
);

NOR2X1 _34_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(Tcycle_Q[2]),
    .B(_12_),
    .Y(IRin)
);

AOI21X1 _31_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(Tcycle_Q[0]),
    .B(_9_),
    .C(_10_),
    .Y(_11_)
);

INVX1 _28_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(Tcycle_Q[2]),
    .Y(_8_)
);

AOI21X1 _25_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_5_),
    .B(I[1]),
    .C(I[2]),
    .Y(_6_)
);

endmodule
