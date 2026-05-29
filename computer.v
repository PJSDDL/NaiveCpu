module computer(
	input wire [0:0] clk_in,     // 输入时钟
    input wire [0:0] rst_n,      // 异步复位，低电平有效
	
	output wire [7:0] data_out
);

wire [7:0] data_in;
wire [15:0] rom_out;
wire [7:0] rom_address_out;
wire [7:0] ram_address_out;
wire [0:0] rom_clk;
wire [0:0] ram_clk;
wire [0:0] ram_en;

cpu uut_cpu(
	.clk_in(clk_in),
	.rst_n(rst_n),
	.data_in(data_in),	// 数据总线
    .data_out(data_out),      // 数据总线
	.command_in(rom_out),	// 命令总线
	.rom_address_out(rom_address_out),      // rom地址
	.ram_address_out(ram_address_out),    // rom地址
	.rom_clk(rom_clk),
	.ram_clk(ram_clk),
	.ram_en (ram_en)
);

rom rom_s(
	.Address(rom_address_out[7:0]),
	.OutClock(rom_clk),
	.OutClockEn(1'b1),
	.Reset(!rst),
	. Q(rom_out)
);
	
RAM ram_s(
	.Clock(ram_clk),
	.ClockEn(1'b1),
	.Reset(!rst),
	.WE(ram_en),
	.Address(ram_address_out[7:0]),
	.Data(data_out),
	.Q(data_in)
);


endmodule


/*
module cpu(
    input wire [0:0] clk_in,     // 输入时钟
    input wire [0:0] rst_n,      // 异步复位，低电平有效
    output reg [7:0] out     // 输出分频时钟
);

// 可操作寄存器
reg [7:0] PC;
reg [7:0] A;
reg [0:0] carry;

// 保留寄存器
reg [7:0] counter;
reg [0:0] rom_clk;

// ROM连线
wire [11:0] rom_out;
wire [7:0] data_bus;
wire [3:0] instruct_bus;
assign data_bus = rom_out[7:0];
assign instruct_bus = rom_out[11:8];

// RAM（寄存器堆）
reg [7:0] reg_page [99:0];

// ALU
wire [8:0] sum;
wire [8:0] nand_result;
assign sum = A + reg_page[data_bus];
assign nand_result = ~(A & reg_page[data_bus]);

rom rom_s(
	.Address(PC),
	.OutClock(rom_clk),
	.OutClockEn(1'b1),
	.Reset(!rst),
	. Q(rom_out)
);

always @(posedge clk_in or negedge rst_n) begin
	if (!rst_n) begin
		out <= 0;
		PC <= 0;
		A <= 0;
		carry <= 0;
		counter <= 0;
		rom_clk <= 0;
	end else begin
		if (counter >= 30) begin
			counter <= 0;
		end else begin
			counter <= counter + 1;
		end
	end
	
	if (counter == 1) begin // 取指令
		rom_clk <= 1;
	end else if (counter == 11) begin // 写内存或寄存器
		rom_clk <= 0;
		
		// instruction decoder
		case (instruct_bus)
		4'b0000: begin // MOV A,imd
			A <= data_bus;
			PC <= PC + 1;
		end
		4'b0001: begin // MOV [imd],A
			reg_page[data_bus] <= A;
			PC <= PC + 1;
		end
		4'b0010: begin // MOV A,[imd]
			A <= reg_page[data_bus];
			PC <= PC + 1;
		end
		4'b0011: begin // NOP
			PC <= PC + 1;
		end
		
		4'b0100: begin // ADD A,[imd]
			A <= sum[7:0];
			carry <= sum[8];
			PC <= PC + 1;
		end
		4'b0101: begin // NAND A,[imd]
			A <= nand_result[7:0];
			carry <= nand_result[8];
			PC <= PC + 1;
		end
		4'b0110: begin // CL
			carry <= 0;
			PC <= PC + 1;
		end
		
		4'b1111: begin // OUT
			out <= A;
		end
		default: begin 
			PC <= PC + 1;
		end
		endcase
	end else if (counter == 21) begin //写内存或寄存器

	end
end

endmodule
*/
