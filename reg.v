module reg_8b(
    input wire [0:0] clk_in,     // 输入时钟
    input wire [0:0] rst_n,      // 异步复位，低电平有效
	input wire [7:0] d_in,
    output reg [7:0] d_out     // 输出分频时钟
);

always @(posedge clk_in or negedge rst_n) begin
	if (!rst_n) begin
		d_out <= 8'b0000_0000;
	end else begin
		d_out <= d_in;
	end
end

endmodule

module reg_1b(
    input wire [0:0] clk_in,     // 输入时钟
    input wire [0:0] rst_n,      // 异步复位，低电平有效
	input wire [0:0] d_in,
    output reg [0:0] d_out     // 输出分频时钟
);

always @(posedge clk_in or negedge rst_n) begin
	if (!rst_n) begin
		d_out <= 1'b0;
	end else begin
		d_out <= d_in;
	end
end

endmodule

module counter(
    input wire [0:0] clk_in,     // 输入时钟
    input wire [0:0] rst_n,      // 异步复位，低电平有效
	input wire [0:0] load,
	input wire [7:0] d_in,
    output reg [7:0] d_out     // 输出分频时钟
);

always @(posedge clk_in or negedge rst_n or posedge load) begin
	if (!rst_n) begin
		d_out <= 8'b0000_0000;
	end else if (load == 1'b1) begin
		d_out <= d_in;
	end else begin
		d_out <= d_out + 1'b1;
	end
end

endmodule

