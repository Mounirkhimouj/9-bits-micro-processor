/* Verilog module written by vlog2Verilog (qflow) */
/* With bit-blasted vectors */
/* With power connections converted to binary 1, 0 */

module processor_9_bits(
    input DataIn,
    output Done,
    input Run,
    input aResetn,
    input clock
);

wire [2:0] I ;
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
wire [8:0] _18_ ;
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

NOR3X1 _23_ (
    .A(Tcycle_Q[3]),
    .B(Tcycle_Q[0]),
    .C(Tcycle_Q[1]),
    .Y(_4_)
);

INVX1 _24_ (
    .A(Tcycle_Q[3]),
    .Y(_5_)
);

AOI21X1 _25_ (
    .A(_5_),
    .B(I[1]),
    .C(I[2]),
    .Y(_6_)
);

OAI21X1 _26_ (
    .A(I[1]),
    .B(_4_),
    .C(_6_),
    .Y(_7_)
);

INVX1 _27_ (
    .A(_7_),
    .Y(_17_)
);

INVX1 _28_ (
    .A(Tcycle_Q[2]),
    .Y(_8_)
);

INVX1 _29_ (
    .A(Run),
    .Y(_9_)
);

NAND2X1 _30_ (
    .A(aResetn),
    .B(_5_),
    .Y(_10_)
);

AOI21X1 _31_ (
    .A(Tcycle_Q[0]),
    .B(_9_),
    .C(_10_),
    .Y(_11_)
);

OAI21X1 _32_ (
    .A(_8_),
    .B(_7_),
    .C(_11_),
    .Y(_3_)
);

OR2X2 _33_ (
    .A(Tcycle_Q[3]),
    .B(Tcycle_Q[1]),
    .Y(_12_)
);

NOR2X1 _34_ (
    .A(Tcycle_Q[2]),
    .B(_12_),
    .Y(IRin)
);

INVX1 _35_ (
    .A(I[1]),
    .Y(_13_)
);

OAI21X1 _36_ (
    .A(Tcycle_Q[0]),
    .B(_12_),
    .C(_13_),
    .Y(_14_)
);

NAND2X1 _37_ (
    .A(aResetn),
    .B(Tcycle_Q[2]),
    .Y(_15_)
);

AOI21X1 _38_ (
    .A(_14_),
    .B(_6_),
    .C(_15_),
    .Y(_0_)
);

NAND3X1 _39_ (
    .A(Tcycle_Q[0]),
    .B(aResetn),
    .C(Run),
    .Y(_16_)
);

INVX1 _40_ (
    .A(_16_),
    .Y(_1_)
);

AND2X2 _41_ (
    .A(Tcycle_Q[1]),
    .B(aResetn),
    .Y(_2_)
);

BUFX2 _42_ (
    .A(_17_),
    .Y(Done)
);

DFFPOSX1 _43_ (
    .CLK(clock),
    .D(_3_),
    .Q(Tcycle_Q[0])
);

DFFPOSX1 _44_ (
    .CLK(clock),
    .D(_0_),
    .Q(Tcycle_Q[1])
);

DFFPOSX1 _45_ (
    .CLK(clock),
    .D(_1_),
    .Q(Tcycle_Q[2])
);

DFFPOSX1 _46_ (
    .CLK(clock),
    .D(_2_),
    .Q(Tcycle_Q[3])
);

INVX1 _47_ (
    .A(I[1]),
    .Y(_19_)
);

NAND2X1 _48_ (
    .A(IRin),
    .B(gnd),
    .Y(_20_)
);

OAI21X1 _49_ (
    .A(IRin),
    .B(_19_),
    .C(_20_),
    .Y(_18_[1])
);

INVX1 _50_ (
    .A(I[2]),
    .Y(_21_)
);

NAND2X1 _51_ (
    .A(IRin),
    .B(gnd),
    .Y(_22_)
);

OAI21X1 _52_ (
    .A(IRin),
    .B(_21_),
    .C(_22_),
    .Y(_18_[2])
);

DFFPOSX1 _53_ (
    .CLK(clock),
    .D(_18_[1]),
    .Q(I[1])
);

DFFPOSX1 _54_ (
    .CLK(clock),
    .D(_18_[2]),
    .Q(I[2])
);

endmodule
