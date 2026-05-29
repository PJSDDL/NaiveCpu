module cpu(
    input wire [0:0] clk_in,     // 输入时钟
    input wire [0:0] rst_n,      // 异步复位，低电平有效
	
	input wire [7:0] data_in,	// 数据总线
    output wire [7:0] data_out,      // 数据总线
	input wire [15:0] command_in,	// 命令总线
	output wire [7:0] rom_address_out,      // rom地址
	output wire [7:0] ram_address_out,      // rom地址
	
	output wire [0:0] rom_clk,
	output wire [0:0] ram_clk,
	output wire [0:0] ram_en
);

wire [0:0] PC_load;
wire [0:0] carry_in;
wire [0:0] carry;

wire [0:0] clk_step1;
wire [0:0] clk_step2;
wire [0:0] clk_step3;
wire [0:0] clk_step4;

wire [0:0] clk_B1;
wire [0:0] clk_B2;
wire [0:0] clk_X;
wire [0:0] clk_carry;
wire [0:0] clk_PC;

// ALU输入数据选择
wire [7:0] ALU_out;
wire [7:0] ALU_in_B;
wire [7:0] ALU_in_A;
assign ALU_in_A = data_out;
assign ALU_in_B = command_in[11] ? command_in[7:0]: data_in;

// 寄存器与内存控制
assign rom_clk = clk_step1;
assign ram_clk  = clk_step2;
assign clk_X   = (clk_step3 && command_in[15]) ||
				  (clk_step3 && command_in[12]);
assign PC_load = clk_step3 && command_in[14] && (data_out == 8'b1111_1111);
assign clk_carry   = clk_step3 && command_in[12];
assign ram_en  =  command_in[13];
assign ram_address_out = command_in[7:0];

// 时钟发生器
clk_gen clk_gen_uut(
    .clk_in(clk_in),     // 输入时钟
    .rst_n(rst_n),      // 异步复位，低电平有效
    .clk_step1(clk_step1), 
	.clk_step2(clk_step2), 
	.clk_step3(clk_step3), 
	.clk_step4(clk_step4)
);

// ALU
alu alu_uut(
	.A(ALU_in_A),
	.B(ALU_in_B),
	.carry_in(carry),
	.S(command_in[10:8]),
	.C(ALU_out),
	.carry_out(carry_in)
);

// CPU寄存器
reg_8b X(
	.clk_in(clk_X),
	.rst_n(rst_n),
	.d_in(ALU_out),
	.d_out(data_out)
);
reg_1b carry_reg(
	.clk_in(clk_carry),
	.rst_n(rst_n),
	.d_in(carry_in),
	.d_out(carry)
);
counter PC(
	.clk_in(clk_step1),
	.rst_n(rst_n),
	.load(PC_load),
	.d_in(command_in[7:0]),
	.d_out(rom_address_out)
);

endmodule

