module alu(
	input wire [7:0] A,	
	input wire [7:0] B,	
	input wire [0:0] carry_in,	
	input wire [2:0] S,	
	
	output reg [7:0] C,
	output reg [0:0] carry_out
);

always @(*) begin
	case (S)
	3'b000 : begin
		C = A + B;
		carry_out = 1'b0;
	end
	3'b001 : {carry_out, C} = A + B + carry_in;
	3'b010 : C = ~ (A | B);
	3'b011 : C = B;
	3'b100 : C = (A==B) ? 8'b1111_1111: 8'b0000_0000;
	3'b101 : C = A;
	endcase
	
	
end

endmodule
