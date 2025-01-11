module processor_9_bits #(parameter mv =3'b000,
                          parameter mvi=3'b001,
			  parameter add=3'b010,
			  parameter sub=3'b011,
			  parameter T0 =2'b00,
			  parameter T1 =2'b01,
			  parameter T2 =2'b10,
			  parameter T3 =2'b11)


		(input aResetn,
		 input Run,
		 input DataIn,
		 input clock,
		 output Done);



reg [8:0]Bus_Wires;
reg Done;
reg [1:0] Tcycle_D,Tcycle_Q;
reg [0:7] Rin, Rout;
wire [0:7] Xregn,Yregn;
reg DinOut, Gout, Ain, Gin, IRin, AddSub;
wire [8:0] R0, R1, R2, R3, R4, R5, R6, R7, IR, G, A;
reg[2:0] I;
reg[9:0] sel;
reg[8:0] sum;

//Extracting bits from IR
always
begin
I = IR[8:0];
end

//Instantiating dec3to8 module
dec3to8 dec1(.in(IR[5:3]), .en(1),.out(Xregn));
dec3to8 dec2(.in(IR[2:0]), .en(1),.out(Yregn)); 

// Synchronous reset and state assignment
always @(posedge clock)
begin
    if (!aResetn)
        Tcycle_Q <= T0;  // Reset state
    else
        Tcycle_Q <= Tcycle_D;  // Next state
end

//Control of the cycles of the excution of the instructions
always @(*)
begin
    Tcycle_D = Tcycle_Q;  // Default value to avoid latches
    case (Tcycle_Q)
        T0: Tcycle_D = (Run == 0) ? T0 : T1;
        T1: Tcycle_D = (Done == 1) ? T0 : T2;
        T2: Tcycle_D = T3;
        T3: Tcycle_D = T0;
    endcase
end


always @(*)
begin
    // Default values
    DinOut = 0; Gout = 0; Ain = 0; Gin = 0; IRin = 0;
    AddSub = 0; Rin = 8'b00000000; Rout = 8'b00000000; Done = 0;

    case (Tcycle_Q)
        T0: IRin = 1;
        T1: case (I)
            mv: begin 
                    Rout = Yregn; Rin = Xregn; Done = 1;
                end
            mvi: begin
                    DinOut = 1; Rin = Xregn; Done = 1;
                end
            add: begin
                    Rout = Xregn; Ain = 1;
                end
            sub: begin
                    Rout = Xregn; Ain = 1;
                end
            endcase
        T2: case (I)
            add: begin
                    Rout = Yregn; Gin = 1;
                end
            sub: begin
                    Rout = Yregn; Gin = 1; AddSub = 1;
                end
            endcase
        T3: case (I)
            add: begin
                    Gout = 1; Rin = Xregn; Done = 1;
                end
            sub: begin 
                    Gout = 1; Rin = Xregn; Done = 1;
                end
            endcase
    endcase
end

//Dataflow process for addition/subtraction
always @(A or Bus_Wires) 
begin
    if (AddSub == 1) 
        sum = A + Bus_Wires;  // Add values when AddSub is 1
    else 
        sum = A - Bus_Wires;  // Subtract values when AddSub is 0
end    

//Assigning value to the selection signal
always @(DinOut or Rout or Gout) 
begin
    sel = {DinOut, Rout, Gout};
end


//Process for selecting Bus_Wires value based on the selection signal
always @(*)
begin
    Bus_Wires = 9'b0; // Default to zero
    case (sel)
        8'b1000000000: Bus_Wires = DataIn;
        8'b0100000000: Bus_Wires = R0;
        8'b0010000000: Bus_Wires = R1;
        8'b0001000000: Bus_Wires = R2;
        8'b0000100000: Bus_Wires = R3;
        8'b0000010000: Bus_Wires = R4;
        8'b0000001000: Bus_Wires = R5;
        8'b0000000100: Bus_Wires = R6;
        8'b0000000010: Bus_Wires = R7;
        8'b0000000001: Bus_Wires = G;
        default: Bus_Wires = DataIn; // Explicit fallback
    endcase
end



//Register instantiations
 reg_n #(.N(9))Reg0 (.clock(clock), .enable(Rin[0]), .D(Bus_Wires), .Q(R0));
 reg_n #(.N(9))Reg1 (.clock(clock), .enable(Rin[1]), .D(Bus_Wires), .Q(R1));
 reg_n #(.N(9))Reg2 (.clock(clock), .enable(Rin[2]), .D(Bus_Wires), .Q(R2));
 reg_n #(.N(9))Reg3 (.clock(clock), .enable(Rin[3]), .D(Bus_Wires), .Q(R3));
 reg_n #(.N(9))Reg4 (.clock(clock), .enable(Rin[4]), .D(Bus_Wires), .Q(R4));
 reg_n #(.N(9))Reg5 (.clock(clock), .enable(Rin[5]), .D(Bus_Wires), .Q(R5));		
 reg_n #(.N(9))Reg6 (.clock(clock), .enable(Rin[6]), .D(Bus_Wires), .Q(R6));
 reg_n #(.N(9))Reg7 (.clock(clock), .enable(Rin[7]), .D(Bus_Wires), .Q(R7));
	
 reg_n #(.N(9))Reg8 (.clock(clock), .enable(Ain), .D(Bus_Wires), .Q(A));		
 reg_n #(.N(9))Reg9 (.clock(clock), .enable(IRin),.D(DataIn),    .Q(IR));					
 reg_n #(.N(9))Reg10(.clock(clock), .enable(Gin), .D(sum), .Q(G));
endmodule


module dec3to8 ( 	input 		     en,
			input 	[2:0] 	     in,
			output  reg [7:0]    out);

  always @ (en or in) begin
    out = en ? 1 << in: 0;
  end

endmodule

// 9-bit register
module reg_n #(parameter N=9)
       (clock,enable,D,Q);
input clock;
input enable;
input [N-1:0]D;
output reg [N-1:0]Q;

always @(posedge clock) 
begin
    if (enable==1)
	 Q<=D;
end
endmodule 
