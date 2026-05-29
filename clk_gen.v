module clk_gen(
    input wire [0:0] clk_in,     // 输入时钟
    input wire [0:0] rst_n,      // 异步复位，低电平有效
    output reg [0:0] clk_step1, 
	output reg [0:0] clk_step2, 
	output reg [0:0] clk_step3, 
	output reg [0:0] clk_step4
);

reg [1:0] statu;

always @(posedge clk_in or negedge rst_n) begin
	if (!rst_n) begin
		 statu <= 2'b00;
		 clk_step1 <= 1'b0;
		 clk_step2 <= 1'b0;
		 clk_step3 <= 1'b0;
		 clk_step4 <= 1'b0;
	end else begin
		statu <= statu + 1'b1;
		
		if (statu == 2'b00) begin
			clk_step1 <= 1'b1;
			clk_step2 <= 1'b0;
			clk_step3 <= 1'b0;
			clk_step4 <= 1'b0;
		end else if (statu == 2'b01) begin
			clk_step1 <= 1'b0;
			clk_step2 <= 1'b1;
			clk_step3 <= 1'b0;
			clk_step4 <= 1'b0;
		end else if (statu == 2'b10) begin
			clk_step1 <= 1'b0;
			clk_step2 <= 1'b0;
			clk_step3 <= 1'b1;
			clk_step4 <= 1'b0;
		end else if (statu == 2'b11) begin
			clk_step1 <= 1'b0;
			clk_step2 <= 1'b0;
			clk_step3 <= 1'b0;
			clk_step4 <= 1'b1;
		end 
	end
end


endmodule