`timescale 1 ns / 1 ps

module divider_tb();
// 信号声明
reg clk;
reg rst;
wire out;

// 实例化分频器模块
computer uut (
	.clk_in(clk),
	.rst_n(rst)
);

GSR GSR_INST(.GSR(1'd1));
PUR PUR_INST(.PUR(1'd0));

// 生成时钟信号 (周期20ns)
initial begin
	clk = 0;
	forever #10 clk = ~clk;
end

// 生成复位信号
initial begin
	rst = 0;    // 复位有效
	#1000;           // 保持50ns
	rst = 1;    // 释放复位
	#1000;         // 运行1000ns
end

endmodule