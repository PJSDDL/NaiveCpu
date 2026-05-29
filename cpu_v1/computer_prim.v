// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.13.0.56.2
// Netlist written on Thu May 28 16:36:30 2026
//
// Verilog Description of module computer
//

module computer (clk_in, rst_n, data_out) /* synthesis syn_module_defined=1 */ ;   // e:/cpuv1/computer.v(1[8:16])
    input [0:0]clk_in;   // e:/cpuv1/computer.v(2[19:25])
    input [0:0]rst_n;   // e:/cpuv1/computer.v(3[22:27])
    output [7:0]data_out;   // e:/cpuv1/computer.v(5[20:28])
    
    wire clk_in_c_0 /* synthesis is_clock=1, SET_AS_NETWORK=clk_in_c_0 */ ;   // e:/cpuv1/computer.v(2[19:25])
    wire [0:0]rom_clk /* synthesis is_clock=1, SET_AS_NETWORK=rom_clk[0] */ ;   // e:/cpuv1/computer.v(12[12:19])
    wire [0:0]ram_clk /* synthesis is_clock=1 */ ;   // e:/cpuv1/computer.v(13[12:19])
    
    wire VCC_net, rst_n_c_0, data_out_c_7, data_out_c_6, data_out_c_5, 
        data_out_c_4, data_out_c_3, data_out_c_2, data_out_c_1, data_out_c_0;
    wire [7:0]data_in;   // e:/cpuv1/computer.v(8[12:19])
    wire [15:0]rom_out;   // e:/cpuv1/computer.v(9[13:20])
    wire [7:0]rom_address_out;   // e:/cpuv1/computer.v(10[12:27])
    
    wire scuba_vlo, n374;
    
    VLO scuba_vlo_inst (.Z(scuba_vlo)) /* synthesis LSE_LINE_FILE_ID=7, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=35 */ ;   // e:/cpuv1/computer.v(29[5] 35[2])
    OB data_out_pad_0 (.I(data_out_c_0), .O(data_out[0]));   // e:/cpuv1/computer.v(5[20:28])
    OB data_out_pad_1 (.I(data_out_c_1), .O(data_out[1]));   // e:/cpuv1/computer.v(5[20:28])
    OB data_out_pad_2 (.I(data_out_c_2), .O(data_out[2]));   // e:/cpuv1/computer.v(5[20:28])
    OB data_out_pad_3 (.I(data_out_c_3), .O(data_out[3]));   // e:/cpuv1/computer.v(5[20:28])
    OB data_out_pad_4 (.I(data_out_c_4), .O(data_out[4]));   // e:/cpuv1/computer.v(5[20:28])
    OB data_out_pad_5 (.I(data_out_c_5), .O(data_out[5]));   // e:/cpuv1/computer.v(5[20:28])
    OB data_out_pad_6 (.I(data_out_c_6), .O(data_out[6]));   // e:/cpuv1/computer.v(5[20:28])
    RAM ram_s (.ram_clk({ram_clk}), .VCC_net(VCC_net), .\rom_out[13] (rom_out[13]), 
        .\rom_out[7] (rom_out[7]), .\rom_out[6] (rom_out[6]), .\rom_out[5] (rom_out[5]), 
        .\rom_out[4] (rom_out[4]), .\rom_out[3] (rom_out[3]), .\rom_out[2] (rom_out[2]), 
        .\rom_out[1] (rom_out[1]), .\rom_out[0] (rom_out[0]), .data_out_c_7(data_out_c_7), 
        .data_out_c_6(data_out_c_6), .data_out_c_5(data_out_c_5), .data_out_c_4(data_out_c_4), 
        .data_out_c_3(data_out_c_3), .data_out_c_2(data_out_c_2), .data_out_c_1(data_out_c_1), 
        .data_out_c_0(data_out_c_0), .data_in({data_in}), .scuba_vlo(scuba_vlo)) /* synthesis NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // e:/cpuv1/computer.v(37[5] 45[2])
    IB rst_n_pad_0 (.I(rst_n[0]), .O(rst_n_c_0));   // e:/cpuv1/computer.v(3[22:27])
    IB clk_in_pad_0 (.I(clk_in[0]), .O(clk_in_c_0));   // e:/cpuv1/computer.v(2[19:25])
    OB data_out_pad_7 (.I(data_out_c_7), .O(data_out[7]));   // e:/cpuv1/computer.v(5[20:28])
    rom rom_s (.rom_address_out({rom_address_out}), .rom_clk({rom_clk}), 
        .VCC_net(VCC_net), .rom_out({rom_out}), .scuba_vlo(scuba_vlo)) /* synthesis NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // e:/cpuv1/computer.v(29[5] 35[2])
    GSR GSR_INST (.GSR(rst_n_c_0));
    cpu uut_cpu (.data_out_c_2(data_out_c_2), .data_out_c_6(data_out_c_6), 
        .data_out_c_3(data_out_c_3), .data_out_c_1(data_out_c_1), .data_in({data_in}), 
        .\rom_out[2] (rom_out[2]), .\rom_out[11] (rom_out[11]), .\rom_out[6] (rom_out[6]), 
        .\rom_out[7] (rom_out[7]), .\rom_out[4] (rom_out[4]), .\rom_out[5] (rom_out[5]), 
        .\rom_out[1] (rom_out[1]), .\rom_out[0] (rom_out[0]), .\rom_out[15] (rom_out[15]), 
        .\rom_out[12] (rom_out[12]), .data_out_c_5(data_out_c_5), .data_out_c_7(data_out_c_7), 
        .\rom_out[14] (rom_out[14]), .\rom_out[3] (rom_out[3]), .data_out_c_0(data_out_c_0), 
        .data_out_c_4(data_out_c_4), .clk_in_c_0(clk_in_c_0), .rom_clk({rom_clk}), 
        .ram_clk({ram_clk}), .scuba_vlo(scuba_vlo), .\rom_out[8] (rom_out[8]), 
        .\rom_out[9] (rom_out[9]), .\rom_out[10] (rom_out[10]), .rom_address_out({rom_address_out}), 
        .rst_n_c_0(rst_n_c_0), .n374(n374)) /* synthesis syn_module_defined=1 */ ;   // e:/cpuv1/computer.v(16[5] 27[2])
    VHI i2 (.Z(VCC_net));
    TSALL TSALL_INST (.TSALL(scuba_vlo));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 m1_lut (.Z(n374)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    
endmodule
//
// Verilog Description of module RAM
//

module RAM (ram_clk, VCC_net, \rom_out[13] , \rom_out[7] , \rom_out[6] , 
            \rom_out[5] , \rom_out[4] , \rom_out[3] , \rom_out[2] , 
            \rom_out[1] , \rom_out[0] , data_out_c_7, data_out_c_6, 
            data_out_c_5, data_out_c_4, data_out_c_3, data_out_c_2, 
            data_out_c_1, data_out_c_0, data_in, scuba_vlo) /* synthesis NGD_DRC_MASK=1, syn_module_defined=1 */ ;
    input [0:0]ram_clk;
    input VCC_net;
    input \rom_out[13] ;
    input \rom_out[7] ;
    input \rom_out[6] ;
    input \rom_out[5] ;
    input \rom_out[4] ;
    input \rom_out[3] ;
    input \rom_out[2] ;
    input \rom_out[1] ;
    input \rom_out[0] ;
    input data_out_c_7;
    input data_out_c_6;
    input data_out_c_5;
    input data_out_c_4;
    input data_out_c_3;
    input data_out_c_2;
    input data_out_c_1;
    input data_out_c_0;
    output [7:0]data_in;
    input scuba_vlo;
    
    wire [0:0]ram_clk_c /* synthesis is_clock=1 */ ;   // e:/cpuv1/computer.v(13[12:19])
    
    DP8KC RAM_0_0_0 (.DIA0(data_out_c_0), .DIA1(data_out_c_1), .DIA2(data_out_c_2), 
          .DIA3(data_out_c_3), .DIA4(data_out_c_4), .DIA5(data_out_c_5), 
          .DIA6(data_out_c_6), .DIA7(data_out_c_7), .DIA8(scuba_vlo), 
          .ADA0(VCC_net), .ADA1(scuba_vlo), .ADA2(scuba_vlo), .ADA3(\rom_out[0] ), 
          .ADA4(\rom_out[1] ), .ADA5(\rom_out[2] ), .ADA6(\rom_out[3] ), 
          .ADA7(\rom_out[4] ), .ADA8(\rom_out[5] ), .ADA9(\rom_out[6] ), 
          .ADA10(\rom_out[7] ), .ADA11(scuba_vlo), .ADA12(scuba_vlo), 
          .CEA(VCC_net), .OCEA(VCC_net), .CLKA(ram_clk[0]), .WEA(\rom_out[13] ), 
          .CSA0(scuba_vlo), .CSA1(scuba_vlo), .CSA2(scuba_vlo), .RSTA(VCC_net), 
          .DIB0(scuba_vlo), .DIB1(scuba_vlo), .DIB2(scuba_vlo), .DIB3(scuba_vlo), 
          .DIB4(scuba_vlo), .DIB5(scuba_vlo), .DIB6(scuba_vlo), .DIB7(scuba_vlo), 
          .DIB8(scuba_vlo), .ADB0(scuba_vlo), .ADB1(scuba_vlo), .ADB2(scuba_vlo), 
          .ADB3(scuba_vlo), .ADB4(scuba_vlo), .ADB5(scuba_vlo), .ADB6(scuba_vlo), 
          .ADB7(scuba_vlo), .ADB8(scuba_vlo), .ADB9(scuba_vlo), .ADB10(scuba_vlo), 
          .ADB11(scuba_vlo), .ADB12(scuba_vlo), .CEB(VCC_net), .OCEB(VCC_net), 
          .CLKB(scuba_vlo), .WEB(scuba_vlo), .CSB0(scuba_vlo), .CSB1(scuba_vlo), 
          .CSB2(scuba_vlo), .RSTB(scuba_vlo), .DOA0(data_in[0]), .DOA1(data_in[1]), 
          .DOA2(data_in[2]), .DOA3(data_in[3]), .DOA4(data_in[4]), .DOA5(data_in[5]), 
          .DOA6(data_in[6]), .DOA7(data_in[7])) /* synthesis MEM_LPC_FILE="RAM.lpc", MEM_INIT_FILE="INIT_ALL_0s", syn_instantiated=1, LSE_LINE_FILE_ID=7, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=37, LSE_RLINE=45 */ ;   // e:/cpuv1/computer.v(37[5] 45[2])
    defparam RAM_0_0_0.DATA_WIDTH_A = 9;
    defparam RAM_0_0_0.DATA_WIDTH_B = 9;
    defparam RAM_0_0_0.REGMODE_A = "NOREG";
    defparam RAM_0_0_0.REGMODE_B = "NOREG";
    defparam RAM_0_0_0.CSDECODE_A = "0b000";
    defparam RAM_0_0_0.CSDECODE_B = "0b111";
    defparam RAM_0_0_0.WRITEMODE_A = "NORMAL";
    defparam RAM_0_0_0.WRITEMODE_B = "NORMAL";
    defparam RAM_0_0_0.GSR = "ENABLED";
    defparam RAM_0_0_0.RESETMODE = "ASYNC";
    defparam RAM_0_0_0.ASYNC_RESET_RELEASE = "SYNC";
    defparam RAM_0_0_0.INIT_DATA = "STATIC";
    defparam RAM_0_0_0.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam RAM_0_0_0.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam RAM_0_0_0.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam RAM_0_0_0.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam RAM_0_0_0.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam RAM_0_0_0.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam RAM_0_0_0.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam RAM_0_0_0.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam RAM_0_0_0.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam RAM_0_0_0.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam RAM_0_0_0.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam RAM_0_0_0.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam RAM_0_0_0.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam RAM_0_0_0.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam RAM_0_0_0.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam RAM_0_0_0.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam RAM_0_0_0.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam RAM_0_0_0.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam RAM_0_0_0.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam RAM_0_0_0.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam RAM_0_0_0.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam RAM_0_0_0.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam RAM_0_0_0.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam RAM_0_0_0.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam RAM_0_0_0.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam RAM_0_0_0.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam RAM_0_0_0.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam RAM_0_0_0.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam RAM_0_0_0.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam RAM_0_0_0.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam RAM_0_0_0.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam RAM_0_0_0.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    
endmodule
//
// Verilog Description of module rom
//

module rom (rom_address_out, rom_clk, VCC_net, rom_out, scuba_vlo) /* synthesis NGD_DRC_MASK=1, syn_module_defined=1 */ ;
    input [7:0]rom_address_out;
    input [0:0]rom_clk;
    input VCC_net;
    output [15:0]rom_out;
    input scuba_vlo;
    
    wire [0:0]rom_clk_c /* synthesis is_clock=1, SET_AS_NETWORK=rom_clk[0] */ ;   // e:/cpuv1/computer.v(12[12:19])
    
    DP8KC rom_0_0_0 (.DIA0(scuba_vlo), .DIA1(scuba_vlo), .DIA2(scuba_vlo), 
          .DIA3(scuba_vlo), .DIA4(scuba_vlo), .DIA5(scuba_vlo), .DIA6(scuba_vlo), 
          .DIA7(scuba_vlo), .DIA8(scuba_vlo), .ADA0(scuba_vlo), .ADA1(scuba_vlo), 
          .ADA2(scuba_vlo), .ADA3(rom_address_out[0]), .ADA4(rom_address_out[1]), 
          .ADA5(rom_address_out[2]), .ADA6(rom_address_out[3]), .ADA7(rom_address_out[4]), 
          .ADA8(rom_address_out[5]), .ADA9(rom_address_out[6]), .ADA10(rom_address_out[7]), 
          .ADA11(scuba_vlo), .ADA12(scuba_vlo), .CEA(VCC_net), .OCEA(VCC_net), 
          .CLKA(rom_clk[0]), .WEA(scuba_vlo), .CSA0(scuba_vlo), .CSA1(scuba_vlo), 
          .CSA2(scuba_vlo), .RSTA(VCC_net), .DIB0(scuba_vlo), .DIB1(scuba_vlo), 
          .DIB2(scuba_vlo), .DIB3(scuba_vlo), .DIB4(scuba_vlo), .DIB5(scuba_vlo), 
          .DIB6(scuba_vlo), .DIB7(scuba_vlo), .DIB8(scuba_vlo), .ADB0(scuba_vlo), 
          .ADB1(scuba_vlo), .ADB2(scuba_vlo), .ADB3(rom_address_out[0]), 
          .ADB4(rom_address_out[1]), .ADB5(rom_address_out[2]), .ADB6(rom_address_out[3]), 
          .ADB7(rom_address_out[4]), .ADB8(rom_address_out[5]), .ADB9(rom_address_out[6]), 
          .ADB10(rom_address_out[7]), .ADB11(scuba_vlo), .ADB12(VCC_net), 
          .CEB(VCC_net), .OCEB(VCC_net), .CLKB(rom_clk[0]), .WEB(scuba_vlo), 
          .CSB0(scuba_vlo), .CSB1(scuba_vlo), .CSB2(scuba_vlo), .RSTB(VCC_net), 
          .DOA0(rom_out[0]), .DOA1(rom_out[1]), .DOA2(rom_out[2]), .DOA3(rom_out[3]), 
          .DOA4(rom_out[4]), .DOA5(rom_out[5]), .DOA6(rom_out[6]), .DOA7(rom_out[7]), 
          .DOA8(rom_out[8]), .DOB0(rom_out[9]), .DOB1(rom_out[10]), .DOB2(rom_out[11]), 
          .DOB3(rom_out[12]), .DOB4(rom_out[13]), .DOB5(rom_out[14]), 
          .DOB6(rom_out[15])) /* synthesis MEM_LPC_FILE="rom.lpc", MEM_INIT_FILE="rom.mem", syn_instantiated=1, LSE_LINE_FILE_ID=7, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=29, LSE_RLINE=35 */ ;   // e:/cpuv1/computer.v(29[5] 35[2])
    defparam rom_0_0_0.DATA_WIDTH_A = 9;
    defparam rom_0_0_0.DATA_WIDTH_B = 9;
    defparam rom_0_0_0.REGMODE_A = "NOREG";
    defparam rom_0_0_0.REGMODE_B = "NOREG";
    defparam rom_0_0_0.CSDECODE_A = "0b000";
    defparam rom_0_0_0.CSDECODE_B = "0b000";
    defparam rom_0_0_0.WRITEMODE_A = "NORMAL";
    defparam rom_0_0_0.WRITEMODE_B = "NORMAL";
    defparam rom_0_0_0.GSR = "ENABLED";
    defparam rom_0_0_0.RESETMODE = "ASYNC";
    defparam rom_0_0_0.ASYNC_RESET_RELEASE = "SYNC";
    defparam rom_0_0_0.INIT_DATA = "STATIC";
    defparam rom_0_0_0.INITVAL_00 = "0x000000000000000000000000000102000043FE00000000001300700006032020200501003110010B";
    defparam rom_0_0_0.INITVAL_01 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_0_0_0.INITVAL_02 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_0_0_0.INITVAL_03 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_0_0_0.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_0_0_0.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_0_0_0.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_0_0_0.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_0_0_0.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_0_0_0.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_0_0_0.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_0_0_0.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_0_0_0.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_0_0_0.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_0_0_0.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_0_0_0.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_0_0_0.INITVAL_10 = "0x0000000000000000000000000000410002408A000000000024084410204008A10080410204502045";
    defparam rom_0_0_0.INITVAL_11 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_0_0_0.INITVAL_12 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_0_0_0.INITVAL_13 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_0_0_0.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_0_0_0.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_0_0_0.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_0_0_0.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_0_0_0.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_0_0_0.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_0_0_0.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_0_0_0.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_0_0_0.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_0_0_0.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_0_0_0.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    defparam rom_0_0_0.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000";
    
endmodule
//
// Verilog Description of module cpu
//

module cpu (data_out_c_2, data_out_c_6, data_out_c_3, data_out_c_1, 
            data_in, \rom_out[2] , \rom_out[11] , \rom_out[6] , \rom_out[7] , 
            \rom_out[4] , \rom_out[5] , \rom_out[1] , \rom_out[0] , 
            \rom_out[15] , \rom_out[12] , data_out_c_5, data_out_c_7, 
            \rom_out[14] , \rom_out[3] , data_out_c_0, data_out_c_4, 
            clk_in_c_0, rom_clk, ram_clk, scuba_vlo, \rom_out[8] , 
            \rom_out[9] , \rom_out[10] , rom_address_out, rst_n_c_0, 
            n374) /* synthesis syn_module_defined=1 */ ;
    output data_out_c_2;
    output data_out_c_6;
    output data_out_c_3;
    output data_out_c_1;
    input [7:0]data_in;
    input \rom_out[2] ;
    input \rom_out[11] ;
    input \rom_out[6] ;
    input \rom_out[7] ;
    input \rom_out[4] ;
    input \rom_out[5] ;
    input \rom_out[1] ;
    input \rom_out[0] ;
    input \rom_out[15] ;
    input \rom_out[12] ;
    output data_out_c_5;
    output data_out_c_7;
    input \rom_out[14] ;
    input \rom_out[3] ;
    output data_out_c_0;
    output data_out_c_4;
    input clk_in_c_0;
    output [0:0]rom_clk;
    output [0:0]ram_clk;
    input scuba_vlo;
    input \rom_out[8] ;
    input \rom_out[9] ;
    input \rom_out[10] ;
    output [7:0]rom_address_out;
    input rst_n_c_0;
    input n374;
    
    wire [0:0]clk_X /* synthesis is_clock=1, SET_AS_NETWORK=\uut_cpu/clk_X[0] */ ;   // e:/cpuv1/cpu.v(27[12:17])
    wire [0:0]clk_carry /* synthesis is_clock=1, SET_AS_NETWORK=\uut_cpu/clk_carry[0] */ ;   // e:/cpuv1/cpu.v(28[12:21])
    wire clk_in_c_0 /* synthesis is_clock=1, SET_AS_NETWORK=clk_in_c_0 */ ;   // e:/cpuv1/computer.v(2[19:25])
    wire [0:0]rom_clk_c /* synthesis is_clock=1, SET_AS_NETWORK=rom_clk[0] */ ;   // e:/cpuv1/computer.v(12[12:19])
    wire [0:0]ram_clk_c /* synthesis is_clock=1 */ ;   // e:/cpuv1/computer.v(13[12:19])
    
    wire n16;
    wire [7:0]ALU_in_B;   // e:/cpuv1/cpu.v(33[12:20])
    wire [0:0]clk_step3;   // e:/cpuv1/cpu.v(22[12:21])
    
    wire n17, n15;
    wire [0:0]carry;   // e:/cpuv1/cpu.v(18[12:17])
    wire [0:0]carry_in;   // e:/cpuv1/cpu.v(17[12:20])
    wire [7:0]ALU_out;   // e:/cpuv1/cpu.v(32[12:19])
    
    LUT4 i6_4_lut (.A(data_out_c_2), .B(data_out_c_6), .C(data_out_c_3), 
         .D(data_out_c_1), .Z(n16)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut.init = 16'h8000;
    LUT4 data_in_7__I_0_i3_3_lut (.A(data_in[2]), .B(\rom_out[2] ), .C(\rom_out[11] ), 
         .Z(ALU_in_B[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/cpu.v(36[19:60])
    defparam data_in_7__I_0_i3_3_lut.init = 16'hcaca;
    LUT4 data_in_7__I_0_i7_3_lut (.A(data_in[6]), .B(\rom_out[6] ), .C(\rom_out[11] ), 
         .Z(ALU_in_B[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/cpu.v(36[19:60])
    defparam data_in_7__I_0_i7_3_lut.init = 16'hcaca;
    LUT4 data_in_7__I_0_i8_3_lut (.A(data_in[7]), .B(\rom_out[7] ), .C(\rom_out[11] ), 
         .Z(ALU_in_B[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/cpu.v(36[19:60])
    defparam data_in_7__I_0_i8_3_lut.init = 16'hcaca;
    LUT4 data_in_7__I_0_i5_3_lut (.A(data_in[4]), .B(\rom_out[4] ), .C(\rom_out[11] ), 
         .Z(ALU_in_B[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/cpu.v(36[19:60])
    defparam data_in_7__I_0_i5_3_lut.init = 16'hcaca;
    LUT4 data_in_7__I_0_i6_3_lut (.A(data_in[5]), .B(\rom_out[5] ), .C(\rom_out[11] ), 
         .Z(ALU_in_B[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/cpu.v(36[19:60])
    defparam data_in_7__I_0_i6_3_lut.init = 16'hcaca;
    LUT4 data_in_7__I_0_i2_3_lut (.A(data_in[1]), .B(\rom_out[1] ), .C(\rom_out[11] ), 
         .Z(ALU_in_B[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/cpu.v(36[19:60])
    defparam data_in_7__I_0_i2_3_lut.init = 16'hcaca;
    LUT4 data_in_7__I_0_i1_3_lut (.A(data_in[0]), .B(\rom_out[0] ), .C(\rom_out[11] ), 
         .Z(ALU_in_B[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/cpu.v(36[19:60])
    defparam data_in_7__I_0_i1_3_lut.init = 16'hcaca;
    LUT4 i40_3_lut (.A(clk_step3[0]), .B(\rom_out[15] ), .C(\rom_out[12] ), 
         .Z(clk_X[0])) /* synthesis lut_function=(A (B+(C))) */ ;   // e:/cpuv1/cpu.v(41[18] 42[36])
    defparam i40_3_lut.init = 16'ha8a8;
    LUT4 i7_4_lut (.A(clk_step3[0]), .B(data_out_c_5), .C(data_out_c_7), 
         .D(\rom_out[14] ), .Z(n17)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_4_lut.init = 16'h8000;
    LUT4 data_in_7__I_0_i4_3_lut (.A(data_in[3]), .B(\rom_out[3] ), .C(\rom_out[11] ), 
         .Z(ALU_in_B[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/cpu.v(36[19:60])
    defparam data_in_7__I_0_i4_3_lut.init = 16'hcaca;
    LUT4 i5_2_lut (.A(data_out_c_0), .B(data_out_c_4), .Z(n15)) /* synthesis lut_function=(A (B)) */ ;
    defparam i5_2_lut.init = 16'h8888;
    LUT4 clk_step3_0__I_0_2_lut (.A(clk_step3[0]), .B(\rom_out[12] ), .Z(clk_carry[0])) /* synthesis lut_function=(A (B)) */ ;   // e:/cpuv1/cpu.v(42[7:36])
    defparam clk_step3_0__I_0_2_lut.init = 16'h8888;
    clk_gen clk_gen_uut (.clk_in_c_0(clk_in_c_0), .rom_clk({rom_clk}), .ram_clk({ram_clk}), 
            .clk_step3({clk_step3})) /* synthesis syn_module_defined=1 */ ;   // e:/cpuv1/cpu.v(49[9] 56[2])
    reg_1b carry_reg (.carry({carry}), .clk_carry({clk_carry}), .carry_in({carry_in})) /* synthesis syn_module_defined=1 */ ;   // e:/cpuv1/cpu.v(75[8] 80[2])
    alu alu_uut (.data_out_c_7(data_out_c_7), .\rom_out[11] (\rom_out[11] ), 
        .\rom_out[7] (\rom_out[7] ), .data_in({data_in}), .scuba_vlo(scuba_vlo), 
        .\rom_out[8] (\rom_out[8] ), .ALU_in_B({ALU_in_B}), .data_out_c_5(data_out_c_5), 
        .ALU_out({ALU_out}), .\rom_out[5] (\rom_out[5] ), .data_out_c_6(data_out_c_6), 
        .\rom_out[6] (\rom_out[6] ), .data_out_c_3(data_out_c_3), .\rom_out[3] (\rom_out[3] ), 
        .data_out_c_4(data_out_c_4), .\rom_out[4] (\rom_out[4] ), .data_out_c_0(data_out_c_0), 
        .\rom_out[0] (\rom_out[0] ), .data_out_c_1(data_out_c_1), .\rom_out[1] (\rom_out[1] ), 
        .data_out_c_2(data_out_c_2), .\rom_out[2] (\rom_out[2] ), .\rom_out[9] (\rom_out[9] ), 
        .\rom_out[10] (\rom_out[10] ), .carry_in({carry_in}), .carry({carry})) /* synthesis syn_module_defined=1 */ ;   // e:/cpuv1/cpu.v(59[5] 66[2])
    reg_8b X (.data_out_c_0(data_out_c_0), .clk_X({clk_X}), .ALU_out({ALU_out}), 
           .data_out_c_1(data_out_c_1), .data_out_c_2(data_out_c_2), .data_out_c_3(data_out_c_3), 
           .data_out_c_4(data_out_c_4), .data_out_c_5(data_out_c_5), .data_out_c_6(data_out_c_6), 
           .data_out_c_7(data_out_c_7)) /* synthesis syn_module_defined=1 */ ;   // e:/cpuv1/cpu.v(69[8] 74[2])
    counter PC (.rom_address_out({rom_address_out}), .scuba_vlo(scuba_vlo), 
            .rom_clk({rom_clk}), .\rom_out[0] (\rom_out[0] ), .rst_n_c_0(rst_n_c_0), 
            .n374(n374), .n17(n17), .n15(n15), .n16(n16), .\rom_out[2] (\rom_out[2] ), 
            .\rom_out[3] (\rom_out[3] ), .\rom_out[5] (\rom_out[5] ), .\rom_out[1] (\rom_out[1] ), 
            .\rom_out[7] (\rom_out[7] ), .\rom_out[6] (\rom_out[6] ), .\rom_out[4] (\rom_out[4] )) /* synthesis syn_module_defined=1 */ ;   // e:/cpuv1/cpu.v(81[9] 87[2])
    
endmodule
//
// Verilog Description of module clk_gen
//

module clk_gen (clk_in_c_0, rom_clk, ram_clk, clk_step3) /* synthesis syn_module_defined=1 */ ;
    input clk_in_c_0;
    output [0:0]rom_clk;
    output [0:0]ram_clk;
    output [0:0]clk_step3;
    
    wire clk_in_c_0 /* synthesis is_clock=1, SET_AS_NETWORK=clk_in_c_0 */ ;   // e:/cpuv1/computer.v(2[19:25])
    wire [0:0]rom_clk_c /* synthesis is_clock=1, SET_AS_NETWORK=rom_clk[0] */ ;   // e:/cpuv1/computer.v(12[12:19])
    wire [0:0]ram_clk_c /* synthesis is_clock=1 */ ;   // e:/cpuv1/computer.v(13[12:19])
    
    wire clk_step1_0__N_6, clk_step1_0__N_10, n142, clk_step3_0__N_22, 
        n340, clk_step2_0__N_17, clk_in_c_0_enable_2, n99;
    
    FD1S3AY statu_FSM_i1 (.D(clk_step1_0__N_10), .CK(clk_in_c_0), .Q(clk_step1_0__N_6));   // e:/cpuv1/clk_gen.v(20[12:24])
    defparam statu_FSM_i1.GSR = "ENABLED";
    FD1S3AX clk_step1_0__33 (.D(n142), .CK(clk_in_c_0), .Q(rom_clk[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=49, LSE_RLINE=56 */ ;   // e:/cpuv1/clk_gen.v(19[11] 43[5])
    defparam clk_step1_0__33.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_11 (.A(clk_step3_0__N_22), .B(clk_step1_0__N_10), 
         .Z(n340)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_11.init = 16'heeee;
    LUT4 i2_2_lut_3_lut_4_lut (.A(clk_step1_0__N_6), .B(clk_step2_0__N_17), 
         .C(clk_step1_0__N_10), .D(clk_step3_0__N_22), .Z(clk_in_c_0_enable_2)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_2_lut_3_lut_4_lut.init = 16'hfffe;
    FD1S3AX statu_FSM_i2 (.D(clk_step1_0__N_6), .CK(clk_in_c_0), .Q(clk_step2_0__N_17));   // e:/cpuv1/clk_gen.v(20[12:24])
    defparam statu_FSM_i2.GSR = "ENABLED";
    LUT4 i68_4_lut (.A(rom_clk[0]), .B(clk_step1_0__N_6), .C(clk_step2_0__N_17), 
         .D(n340), .Z(n142)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B)) */ ;   // e:/cpuv1/clk_gen.v(19[11] 43[5])
    defparam i68_4_lut.init = 16'hccce;
    LUT4 i147_2_lut_3_lut (.A(clk_step1_0__N_6), .B(clk_step2_0__N_17), 
         .C(clk_step3_0__N_22), .Z(n99)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i147_2_lut_3_lut.init = 16'h1010;
    FD1S3AX statu_FSM_i3 (.D(clk_step2_0__N_17), .CK(clk_in_c_0), .Q(clk_step3_0__N_22));   // e:/cpuv1/clk_gen.v(20[12:24])
    defparam statu_FSM_i3.GSR = "ENABLED";
    FD1S3AX statu_FSM_i4 (.D(clk_step3_0__N_22), .CK(clk_in_c_0), .Q(clk_step1_0__N_10));   // e:/cpuv1/clk_gen.v(20[12:24])
    defparam statu_FSM_i4.GSR = "ENABLED";
    FD1P3IX clk_step2_0__34 (.D(clk_step2_0__N_17), .SP(clk_in_c_0_enable_2), 
            .CD(clk_step1_0__N_6), .CK(clk_in_c_0), .Q(ram_clk[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=49, LSE_RLINE=56 */ ;   // e:/cpuv1/clk_gen.v(19[11] 43[5])
    defparam clk_step2_0__34.GSR = "ENABLED";
    FD1P3AX clk_step3_0__35 (.D(n99), .SP(clk_in_c_0_enable_2), .CK(clk_in_c_0), 
            .Q(clk_step3[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=49, LSE_RLINE=56 */ ;   // e:/cpuv1/clk_gen.v(19[11] 43[5])
    defparam clk_step3_0__35.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module reg_1b
//

module reg_1b (carry, clk_carry, carry_in) /* synthesis syn_module_defined=1 */ ;
    output [0:0]carry;
    input [0:0]clk_carry;
    input [0:0]carry_in;
    
    wire [0:0]clk_carry_c /* synthesis is_clock=1, SET_AS_NETWORK=\uut_cpu/clk_carry[0] */ ;   // e:/cpuv1/cpu.v(28[12:21])
    
    FD1S3AX d_out_0__7 (.D(carry_in[0]), .CK(clk_carry[0]), .Q(carry[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=75, LSE_RLINE=80 */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam d_out_0__7.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module alu
//

module alu (data_out_c_7, \rom_out[11] , \rom_out[7] , data_in, scuba_vlo, 
            \rom_out[8] , ALU_in_B, data_out_c_5, ALU_out, \rom_out[5] , 
            data_out_c_6, \rom_out[6] , data_out_c_3, \rom_out[3] , 
            data_out_c_4, \rom_out[4] , data_out_c_0, \rom_out[0] , 
            data_out_c_1, \rom_out[1] , data_out_c_2, \rom_out[2] , 
            \rom_out[9] , \rom_out[10] , carry_in, carry) /* synthesis syn_module_defined=1 */ ;
    input data_out_c_7;
    input \rom_out[11] ;
    input \rom_out[7] ;
    input [7:0]data_in;
    input scuba_vlo;
    input \rom_out[8] ;
    input [7:0]ALU_in_B;
    input data_out_c_5;
    output [7:0]ALU_out;
    input \rom_out[5] ;
    input data_out_c_6;
    input \rom_out[6] ;
    input data_out_c_3;
    input \rom_out[3] ;
    input data_out_c_4;
    input \rom_out[4] ;
    input data_out_c_0;
    input \rom_out[0] ;
    input data_out_c_1;
    input \rom_out[1] ;
    input data_out_c_2;
    input \rom_out[2] ;
    input \rom_out[9] ;
    input \rom_out[10] ;
    output [0:0]carry_in;
    input [0:0]carry;
    
    wire [10:0]n75 /* synthesis is_clock=1, SET_AS_NETWORK=\uut_cpu/alu_uut/C_7__N_70 */ ;   // e:/cpuv1/alu.v(7[19:20])
    
    wire n247;
    wire [8:0]C_7__N_33;
    wire [7:0]C_7__N_34;
    
    wire n284, n285, n275, n276, n272, n246, n245, n240, n244, 
        n273, n287, n288, n289, n278, n279, n281, n291, n290, 
        n294, n293, n295, n4, n252;
    wire [7:0]C_7__N_31;
    
    wire n4_adj_147, n286, n4_adj_148, n274, n4_adj_149, n277, n4_adj_150, 
        n280, n4_adj_151, n283, n4_adj_152, n4_adj_153, n292, n282, 
        n243, n242, n241, n239, n238;
    
    CCU2D add_89_9 (.A0(data_out_c_7), .B0(\rom_out[11] ), .C0(\rom_out[7] ), 
          .D0(data_in[7]), .A1(scuba_vlo), .B1(scuba_vlo), .C1(scuba_vlo), 
          .D1(scuba_vlo), .CIN(n247), .S0(C_7__N_33[7]), .S1(C_7__N_33[8]));   // e:/cpuv1/alu.v(17[28:33])
    defparam add_89_9.INIT0 = 16'h596a;
    defparam add_89_9.INIT1 = 16'h0000;
    defparam add_89_9.INJECT1_0 = "NO";
    defparam add_89_9.INJECT1_1 = "NO";
    LUT4 i212_3_lut (.A(C_7__N_34[7]), .B(C_7__N_33[7]), .C(\rom_out[8] ), 
         .Z(n284)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i212_3_lut.init = 16'hcaca;
    LUT4 i213_3_lut (.A(data_out_c_7), .B(ALU_in_B[7]), .C(\rom_out[8] ), 
         .Z(n285)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;
    defparam i213_3_lut.init = 16'hc1c1;
    LUT4 i203_3_lut (.A(C_7__N_34[5]), .B(C_7__N_33[5]), .C(\rom_out[8] ), 
         .Z(n275)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i203_3_lut.init = 16'hcaca;
    LUT4 i204_3_lut (.A(data_out_c_5), .B(ALU_in_B[5]), .C(\rom_out[8] ), 
         .Z(n276)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;
    defparam i204_3_lut.init = 16'hc1c1;
    FD1S1A C_7__I_0_i1 (.D(n75[2]), .CK(n75[9]), .Q(ALU_out[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=59, LSE_RLINE=66 */ ;   // e:/cpuv1/alu.v(11[1] 25[4])
    defparam C_7__I_0_i1.GSR = "DISABLED";
    LUT4 i200_3_lut (.A(C_7__N_34[6]), .B(C_7__N_33[6]), .C(\rom_out[8] ), 
         .Z(n272)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i200_3_lut.init = 16'hcaca;
    CCU2D add_89_7 (.A0(data_out_c_5), .B0(\rom_out[11] ), .C0(\rom_out[5] ), 
          .D0(data_in[5]), .A1(data_out_c_6), .B1(\rom_out[11] ), .C1(\rom_out[6] ), 
          .D1(data_in[6]), .CIN(n246), .COUT(n247), .S0(C_7__N_33[5]), 
          .S1(C_7__N_33[6]));   // e:/cpuv1/alu.v(17[28:33])
    defparam add_89_7.INIT0 = 16'h596a;
    defparam add_89_7.INIT1 = 16'h596a;
    defparam add_89_7.INJECT1_0 = "NO";
    defparam add_89_7.INJECT1_1 = "NO";
    CCU2D add_89_5 (.A0(data_out_c_3), .B0(\rom_out[11] ), .C0(\rom_out[3] ), 
          .D0(data_in[3]), .A1(data_out_c_4), .B1(\rom_out[11] ), .C1(\rom_out[4] ), 
          .D1(data_in[4]), .CIN(n245), .COUT(n246), .S0(C_7__N_33[3]), 
          .S1(C_7__N_33[4]));   // e:/cpuv1/alu.v(17[28:33])
    defparam add_89_5.INIT0 = 16'h596a;
    defparam add_89_5.INIT1 = 16'h596a;
    defparam add_89_5.INJECT1_0 = "NO";
    defparam add_89_5.INJECT1_1 = "NO";
    CCU2D A_7__I_0_87_1 (.A0(scuba_vlo), .B0(scuba_vlo), .C0(scuba_vlo), 
          .D0(scuba_vlo), .A1(data_out_c_0), .B1(\rom_out[11] ), .C1(\rom_out[0] ), 
          .D1(data_in[0]), .COUT(n240), .S1(C_7__N_34[0]));   // e:/cpuv1/alu.v(14[7:12])
    defparam A_7__I_0_87_1.INIT0 = 16'hF000;
    defparam A_7__I_0_87_1.INIT1 = 16'h596a;
    defparam A_7__I_0_87_1.INJECT1_0 = "NO";
    defparam A_7__I_0_87_1.INJECT1_1 = "NO";
    CCU2D add_89_3 (.A0(data_out_c_1), .B0(\rom_out[11] ), .C0(\rom_out[1] ), 
          .D0(data_in[1]), .A1(data_out_c_2), .B1(\rom_out[11] ), .C1(\rom_out[2] ), 
          .D1(data_in[2]), .CIN(n244), .COUT(n245), .S0(C_7__N_33[1]), 
          .S1(C_7__N_33[2]));   // e:/cpuv1/alu.v(17[28:33])
    defparam add_89_3.INIT0 = 16'h596a;
    defparam add_89_3.INIT1 = 16'h596a;
    defparam add_89_3.INJECT1_0 = "NO";
    defparam add_89_3.INJECT1_1 = "NO";
    LUT4 i239_2_lut (.A(\rom_out[9] ), .B(\rom_out[10] ), .Z(n75[9])) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i239_2_lut.init = 16'h7777;
    LUT4 i201_3_lut (.A(data_out_c_6), .B(ALU_in_B[6]), .C(\rom_out[8] ), 
         .Z(n273)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;
    defparam i201_3_lut.init = 16'hc1c1;
    PFUMX i217 (.BLUT(n287), .ALUT(n288), .C0(\rom_out[9] ), .Z(n289));
    LUT4 i206_3_lut (.A(C_7__N_34[4]), .B(C_7__N_33[4]), .C(\rom_out[8] ), 
         .Z(n278)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i206_3_lut.init = 16'hcaca;
    LUT4 i207_3_lut (.A(data_out_c_4), .B(ALU_in_B[4]), .C(\rom_out[8] ), 
         .Z(n279)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;
    defparam i207_3_lut.init = 16'hc1c1;
    LUT4 i209_3_lut (.A(C_7__N_34[3]), .B(C_7__N_33[3]), .C(\rom_out[8] ), 
         .Z(n281)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i209_3_lut.init = 16'hcaca;
    LUT4 i219_3_lut (.A(data_out_c_1), .B(ALU_in_B[1]), .C(\rom_out[8] ), 
         .Z(n291)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;
    defparam i219_3_lut.init = 16'hc1c1;
    LUT4 i218_3_lut (.A(C_7__N_34[1]), .B(C_7__N_33[1]), .C(\rom_out[8] ), 
         .Z(n290)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i218_3_lut.init = 16'hcaca;
    LUT4 i222_3_lut (.A(data_out_c_0), .B(ALU_in_B[0]), .C(\rom_out[8] ), 
         .Z(n294)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;
    defparam i222_3_lut.init = 16'hc1c1;
    LUT4 i216_3_lut (.A(data_out_c_2), .B(ALU_in_B[2]), .C(\rom_out[8] ), 
         .Z(n288)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;
    defparam i216_3_lut.init = 16'hc1c1;
    LUT4 i221_3_lut (.A(C_7__N_34[0]), .B(C_7__N_33[0]), .C(\rom_out[8] ), 
         .Z(n293)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i221_3_lut.init = 16'hcaca;
    LUT4 mux_18_Mux_2_i7_4_lut (.A(n295), .B(n4), .C(\rom_out[10] ), .D(\rom_out[9] ), 
         .Z(n75[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // e:/cpuv1/alu.v(12[2] 22[9])
    defparam mux_18_Mux_2_i7_4_lut.init = 16'h0aca;
    LUT4 i236_3_lut (.A(\rom_out[10] ), .B(\rom_out[9] ), .C(\rom_out[8] ), 
         .Z(n252)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // e:/cpuv1/alu.v(12[2] 22[9])
    defparam i236_3_lut.init = 16'hefef;
    LUT4 i234_2_lut (.A(\rom_out[9] ), .B(\rom_out[10] ), .Z(n75[0])) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i234_2_lut.init = 16'h1111;
    LUT4 mux_18_Mux_2_i4_3_lut (.A(C_7__N_31[7]), .B(data_out_c_0), .C(\rom_out[8] ), 
         .Z(n4)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/alu.v(12[2] 22[9])
    defparam mux_18_Mux_2_i4_3_lut.init = 16'hcaca;
    FD1S1A C_7__I_0_i2 (.D(n75[3]), .CK(n75[9]), .Q(ALU_out[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=59, LSE_RLINE=66 */ ;   // e:/cpuv1/alu.v(11[1] 25[4])
    defparam C_7__I_0_i2.GSR = "DISABLED";
    FD1S1A C_7__I_0_i3 (.D(n75[4]), .CK(n75[9]), .Q(ALU_out[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=59, LSE_RLINE=66 */ ;   // e:/cpuv1/alu.v(11[1] 25[4])
    defparam C_7__I_0_i3.GSR = "DISABLED";
    FD1S1A C_7__I_0_i4 (.D(n75[5]), .CK(n75[9]), .Q(ALU_out[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=59, LSE_RLINE=66 */ ;   // e:/cpuv1/alu.v(11[1] 25[4])
    defparam C_7__I_0_i4.GSR = "DISABLED";
    FD1S1A C_7__I_0_i5 (.D(n75[6]), .CK(n75[9]), .Q(ALU_out[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=59, LSE_RLINE=66 */ ;   // e:/cpuv1/alu.v(11[1] 25[4])
    defparam C_7__I_0_i5.GSR = "DISABLED";
    FD1S1A C_7__I_0_i6 (.D(n75[7]), .CK(n75[9]), .Q(ALU_out[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=59, LSE_RLINE=66 */ ;   // e:/cpuv1/alu.v(11[1] 25[4])
    defparam C_7__I_0_i6.GSR = "DISABLED";
    FD1S1A C_7__I_0_i7 (.D(n75[8]), .CK(n75[9]), .Q(ALU_out[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=59, LSE_RLINE=66 */ ;   // e:/cpuv1/alu.v(11[1] 25[4])
    defparam C_7__I_0_i7.GSR = "DISABLED";
    FD1S1A C_7__I_0_i8 (.D(n75[10]), .CK(n75[9]), .Q(ALU_out[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=59, LSE_RLINE=66 */ ;   // e:/cpuv1/alu.v(11[1] 25[4])
    defparam C_7__I_0_i8.GSR = "DISABLED";
    LUT4 mux_18_Mux_10_i4_3_lut (.A(C_7__N_31[7]), .B(data_out_c_7), .C(\rom_out[8] ), 
         .Z(n4_adj_147)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/alu.v(12[2] 22[9])
    defparam mux_18_Mux_10_i4_3_lut.init = 16'hcaca;
    LUT4 mux_18_Mux_10_i7_4_lut (.A(n286), .B(n4_adj_147), .C(\rom_out[10] ), 
         .D(\rom_out[9] ), .Z(n75[10])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // e:/cpuv1/alu.v(12[2] 22[9])
    defparam mux_18_Mux_10_i7_4_lut.init = 16'h0aca;
    LUT4 mux_18_Mux_8_i4_3_lut (.A(C_7__N_31[7]), .B(data_out_c_6), .C(\rom_out[8] ), 
         .Z(n4_adj_148)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/alu.v(12[2] 22[9])
    defparam mux_18_Mux_8_i4_3_lut.init = 16'hcaca;
    LUT4 mux_18_Mux_8_i7_4_lut (.A(n274), .B(n4_adj_148), .C(\rom_out[10] ), 
         .D(\rom_out[9] ), .Z(n75[8])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // e:/cpuv1/alu.v(12[2] 22[9])
    defparam mux_18_Mux_8_i7_4_lut.init = 16'h0aca;
    LUT4 mux_18_Mux_7_i4_3_lut (.A(C_7__N_31[7]), .B(data_out_c_5), .C(\rom_out[8] ), 
         .Z(n4_adj_149)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/alu.v(12[2] 22[9])
    defparam mux_18_Mux_7_i4_3_lut.init = 16'hcaca;
    LUT4 mux_18_Mux_7_i7_4_lut (.A(n277), .B(n4_adj_149), .C(\rom_out[10] ), 
         .D(\rom_out[9] ), .Z(n75[7])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // e:/cpuv1/alu.v(12[2] 22[9])
    defparam mux_18_Mux_7_i7_4_lut.init = 16'h0aca;
    LUT4 mux_18_Mux_6_i4_3_lut (.A(C_7__N_31[7]), .B(data_out_c_4), .C(\rom_out[8] ), 
         .Z(n4_adj_150)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/alu.v(12[2] 22[9])
    defparam mux_18_Mux_6_i4_3_lut.init = 16'hcaca;
    LUT4 mux_18_Mux_6_i7_4_lut (.A(n280), .B(n4_adj_150), .C(\rom_out[10] ), 
         .D(\rom_out[9] ), .Z(n75[6])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // e:/cpuv1/alu.v(12[2] 22[9])
    defparam mux_18_Mux_6_i7_4_lut.init = 16'h0aca;
    LUT4 i215_3_lut (.A(C_7__N_34[2]), .B(C_7__N_33[2]), .C(\rom_out[8] ), 
         .Z(n287)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i215_3_lut.init = 16'hcaca;
    LUT4 mux_18_Mux_5_i4_3_lut (.A(C_7__N_31[7]), .B(data_out_c_3), .C(\rom_out[8] ), 
         .Z(n4_adj_151)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/alu.v(12[2] 22[9])
    defparam mux_18_Mux_5_i4_3_lut.init = 16'hcaca;
    LUT4 mux_18_Mux_5_i7_4_lut (.A(n283), .B(n4_adj_151), .C(\rom_out[10] ), 
         .D(\rom_out[9] ), .Z(n75[5])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // e:/cpuv1/alu.v(12[2] 22[9])
    defparam mux_18_Mux_5_i7_4_lut.init = 16'h0aca;
    LUT4 mux_18_Mux_4_i4_3_lut (.A(C_7__N_31[7]), .B(data_out_c_2), .C(\rom_out[8] ), 
         .Z(n4_adj_152)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/alu.v(12[2] 22[9])
    defparam mux_18_Mux_4_i4_3_lut.init = 16'hcaca;
    LUT4 mux_18_Mux_4_i7_4_lut (.A(n289), .B(n4_adj_152), .C(\rom_out[10] ), 
         .D(\rom_out[9] ), .Z(n75[4])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // e:/cpuv1/alu.v(12[2] 22[9])
    defparam mux_18_Mux_4_i7_4_lut.init = 16'h0aca;
    LUT4 mux_18_Mux_3_i4_3_lut (.A(C_7__N_31[7]), .B(data_out_c_1), .C(\rom_out[8] ), 
         .Z(n4_adj_153)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/alu.v(12[2] 22[9])
    defparam mux_18_Mux_3_i4_3_lut.init = 16'hcaca;
    PFUMX i220 (.BLUT(n290), .ALUT(n291), .C0(\rom_out[9] ), .Z(n292));
    LUT4 mux_18_Mux_3_i7_4_lut (.A(n292), .B(n4_adj_153), .C(\rom_out[10] ), 
         .D(\rom_out[9] ), .Z(n75[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // e:/cpuv1/alu.v(12[2] 22[9])
    defparam mux_18_Mux_3_i7_4_lut.init = 16'h0aca;
    FD1S1I carry_out_0__I_0 (.D(C_7__N_33[8]), .CK(n75[0]), .CD(n252), 
           .Q(carry_in[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=5, LSE_RCOL=2, LSE_LLINE=59, LSE_RLINE=66 */ ;   // e:/cpuv1/alu.v(11[1] 25[4])
    defparam carry_out_0__I_0.GSR = "DISABLED";
    PFUMX i223 (.BLUT(n293), .ALUT(n294), .C0(\rom_out[9] ), .Z(n295));
    LUT4 i210_3_lut (.A(data_out_c_3), .B(ALU_in_B[3]), .C(\rom_out[8] ), 
         .Z(n282)) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B !(C))) */ ;
    defparam i210_3_lut.init = 16'hc1c1;
    CCU2D add_89_1 (.A0(carry[0]), .B0(scuba_vlo), .C0(scuba_vlo), .D0(scuba_vlo), 
          .A1(data_out_c_0), .B1(\rom_out[11] ), .C1(\rom_out[0] ), .D1(data_in[0]), 
          .COUT(n244), .S1(C_7__N_33[0]));   // e:/cpuv1/alu.v(17[28:33])
    defparam add_89_1.INIT0 = 16'h5000;
    defparam add_89_1.INIT1 = 16'h596a;
    defparam add_89_1.INJECT1_0 = "NO";
    defparam add_89_1.INJECT1_1 = "NO";
    CCU2D A_7__I_0_87_9 (.A0(data_out_c_7), .B0(\rom_out[11] ), .C0(\rom_out[7] ), 
          .D0(data_in[7]), .A1(scuba_vlo), .B1(scuba_vlo), .C1(scuba_vlo), 
          .D1(scuba_vlo), .CIN(n243), .S0(C_7__N_34[7]));   // e:/cpuv1/alu.v(14[7:12])
    defparam A_7__I_0_87_9.INIT0 = 16'h596a;
    defparam A_7__I_0_87_9.INIT1 = 16'h0000;
    defparam A_7__I_0_87_9.INJECT1_0 = "NO";
    defparam A_7__I_0_87_9.INJECT1_1 = "NO";
    CCU2D A_7__I_0_87_7 (.A0(data_out_c_5), .B0(\rom_out[11] ), .C0(\rom_out[5] ), 
          .D0(data_in[5]), .A1(data_out_c_6), .B1(\rom_out[11] ), .C1(\rom_out[6] ), 
          .D1(data_in[6]), .CIN(n242), .COUT(n243), .S0(C_7__N_34[5]), 
          .S1(C_7__N_34[6]));   // e:/cpuv1/alu.v(14[7:12])
    defparam A_7__I_0_87_7.INIT0 = 16'h596a;
    defparam A_7__I_0_87_7.INIT1 = 16'h596a;
    defparam A_7__I_0_87_7.INJECT1_0 = "NO";
    defparam A_7__I_0_87_7.INJECT1_1 = "NO";
    CCU2D A_7__I_0_87_5 (.A0(data_out_c_3), .B0(\rom_out[11] ), .C0(\rom_out[3] ), 
          .D0(data_in[3]), .A1(data_out_c_4), .B1(\rom_out[11] ), .C1(\rom_out[4] ), 
          .D1(data_in[4]), .CIN(n241), .COUT(n242), .S0(C_7__N_34[3]), 
          .S1(C_7__N_34[4]));   // e:/cpuv1/alu.v(14[7:12])
    defparam A_7__I_0_87_5.INIT0 = 16'h596a;
    defparam A_7__I_0_87_5.INIT1 = 16'h596a;
    defparam A_7__I_0_87_5.INJECT1_0 = "NO";
    defparam A_7__I_0_87_5.INJECT1_1 = "NO";
    CCU2D A_7__I_0_87_3 (.A0(data_out_c_1), .B0(\rom_out[11] ), .C0(\rom_out[1] ), 
          .D0(data_in[1]), .A1(data_out_c_2), .B1(\rom_out[11] ), .C1(\rom_out[2] ), 
          .D1(data_in[2]), .CIN(n240), .COUT(n241), .S0(C_7__N_34[1]), 
          .S1(C_7__N_34[2]));   // e:/cpuv1/alu.v(14[7:12])
    defparam A_7__I_0_87_3.INIT0 = 16'h596a;
    defparam A_7__I_0_87_3.INIT1 = 16'h596a;
    defparam A_7__I_0_87_3.INJECT1_0 = "NO";
    defparam A_7__I_0_87_3.INJECT1_1 = "NO";
    CCU2D A_7__I_0_8 (.A0(ALU_in_B[1]), .B0(data_out_c_1), .C0(ALU_in_B[0]), 
          .D0(data_out_c_0), .A1(scuba_vlo), .B1(scuba_vlo), .C1(scuba_vlo), 
          .D1(scuba_vlo), .CIN(n239), .S1(C_7__N_31[7]));
    defparam A_7__I_0_8.INIT0 = 16'h9009;
    defparam A_7__I_0_8.INIT1 = 16'hFFFF;
    defparam A_7__I_0_8.INJECT1_0 = "YES";
    defparam A_7__I_0_8.INJECT1_1 = "NO";
    CCU2D A_7__I_0_7 (.A0(ALU_in_B[5]), .B0(data_out_c_5), .C0(ALU_in_B[4]), 
          .D0(data_out_c_4), .A1(ALU_in_B[3]), .B1(data_out_c_3), .C1(ALU_in_B[2]), 
          .D1(data_out_c_2), .CIN(n238), .COUT(n239));
    defparam A_7__I_0_7.INIT0 = 16'h9009;
    defparam A_7__I_0_7.INIT1 = 16'h9009;
    defparam A_7__I_0_7.INJECT1_0 = "YES";
    defparam A_7__I_0_7.INJECT1_1 = "YES";
    CCU2D A_7__I_0_0 (.A0(scuba_vlo), .B0(scuba_vlo), .C0(scuba_vlo), 
          .D0(scuba_vlo), .A1(ALU_in_B[7]), .B1(data_out_c_7), .C1(ALU_in_B[6]), 
          .D1(data_out_c_6), .COUT(n238));   // e:/cpuv1/alu.v(20[15:21])
    defparam A_7__I_0_0.INIT0 = 16'hF000;
    defparam A_7__I_0_0.INIT1 = 16'h9009;
    defparam A_7__I_0_0.INJECT1_0 = "NO";
    defparam A_7__I_0_0.INJECT1_1 = "YES";
    PFUMX i211 (.BLUT(n281), .ALUT(n282), .C0(\rom_out[9] ), .Z(n283));
    PFUMX i208 (.BLUT(n278), .ALUT(n279), .C0(\rom_out[9] ), .Z(n280));
    PFUMX i202 (.BLUT(n272), .ALUT(n273), .C0(\rom_out[9] ), .Z(n274));
    PFUMX i205 (.BLUT(n275), .ALUT(n276), .C0(\rom_out[9] ), .Z(n277));
    PFUMX i214 (.BLUT(n284), .ALUT(n285), .C0(\rom_out[9] ), .Z(n286));
    
endmodule
//
// Verilog Description of module reg_8b
//

module reg_8b (data_out_c_0, clk_X, ALU_out, data_out_c_1, data_out_c_2, 
            data_out_c_3, data_out_c_4, data_out_c_5, data_out_c_6, 
            data_out_c_7) /* synthesis syn_module_defined=1 */ ;
    output data_out_c_0;
    input [0:0]clk_X;
    input [7:0]ALU_out;
    output data_out_c_1;
    output data_out_c_2;
    output data_out_c_3;
    output data_out_c_4;
    output data_out_c_5;
    output data_out_c_6;
    output data_out_c_7;
    
    wire [0:0]clk_X_c /* synthesis is_clock=1, SET_AS_NETWORK=\uut_cpu/clk_X[0] */ ;   // e:/cpuv1/cpu.v(27[12:17])
    
    FD1S3AX d_out_i1 (.D(ALU_out[0]), .CK(clk_X[0]), .Q(data_out_c_0)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=69, LSE_RLINE=74 */ ;   // e:/cpuv1/reg.v(11[11] 13[5])
    defparam d_out_i1.GSR = "ENABLED";
    FD1S3AX d_out_i2 (.D(ALU_out[1]), .CK(clk_X[0]), .Q(data_out_c_1)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=69, LSE_RLINE=74 */ ;   // e:/cpuv1/reg.v(11[11] 13[5])
    defparam d_out_i2.GSR = "ENABLED";
    FD1S3AX d_out_i3 (.D(ALU_out[2]), .CK(clk_X[0]), .Q(data_out_c_2)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=69, LSE_RLINE=74 */ ;   // e:/cpuv1/reg.v(11[11] 13[5])
    defparam d_out_i3.GSR = "ENABLED";
    FD1S3AX d_out_i4 (.D(ALU_out[3]), .CK(clk_X[0]), .Q(data_out_c_3)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=69, LSE_RLINE=74 */ ;   // e:/cpuv1/reg.v(11[11] 13[5])
    defparam d_out_i4.GSR = "ENABLED";
    FD1S3AX d_out_i5 (.D(ALU_out[4]), .CK(clk_X[0]), .Q(data_out_c_4)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=69, LSE_RLINE=74 */ ;   // e:/cpuv1/reg.v(11[11] 13[5])
    defparam d_out_i5.GSR = "ENABLED";
    FD1S3AX d_out_i6 (.D(ALU_out[5]), .CK(clk_X[0]), .Q(data_out_c_5)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=69, LSE_RLINE=74 */ ;   // e:/cpuv1/reg.v(11[11] 13[5])
    defparam d_out_i6.GSR = "ENABLED";
    FD1S3AX d_out_i7 (.D(ALU_out[6]), .CK(clk_X[0]), .Q(data_out_c_6)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=69, LSE_RLINE=74 */ ;   // e:/cpuv1/reg.v(11[11] 13[5])
    defparam d_out_i7.GSR = "ENABLED";
    FD1S3AX d_out_i8 (.D(ALU_out[7]), .CK(clk_X[0]), .Q(data_out_c_7)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=69, LSE_RLINE=74 */ ;   // e:/cpuv1/reg.v(11[11] 13[5])
    defparam d_out_i8.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module counter
//

module counter (rom_address_out, scuba_vlo, rom_clk, \rom_out[0] , rst_n_c_0, 
            n374, n17, n15, n16, \rom_out[2] , \rom_out[3] , \rom_out[5] , 
            \rom_out[1] , \rom_out[7] , \rom_out[6] , \rom_out[4] ) /* synthesis syn_module_defined=1 */ ;
    output [7:0]rom_address_out;
    input scuba_vlo;
    input [0:0]rom_clk;
    input \rom_out[0] ;
    input rst_n_c_0;
    input n374;
    input n17;
    input n15;
    input n16;
    input \rom_out[2] ;
    input \rom_out[3] ;
    input \rom_out[5] ;
    input \rom_out[1] ;
    input \rom_out[7] ;
    input \rom_out[6] ;
    input \rom_out[4] ;
    
    wire [0:0]rom_clk_c /* synthesis is_clock=1, SET_AS_NETWORK=rom_clk[0] */ ;   // e:/cpuv1/computer.v(12[12:19])
    
    wire n250;
    wire [7:0]d_out_7__N_96;
    
    wire n251, n153, d_out_7__N_138, n168, d_out_7__N_109, n249, 
        n248, n160, d_out_7__N_113, n165, d_out_7__N_129, n145, 
        d_out_7__N_144, n164, d_out_7__N_111, n157, d_out_7__N_135, 
        d_out_7__N_105, n156, d_out_7__N_115, n143, d_out_7__N_121, 
        n144, n147, d_out_7__N_119, d_out_7__N_141, n152, d_out_7__N_117, 
        n169, n167, n149, d_out_7__N_104, n148, n173, n172, n171, 
        n151, d_out_7__N_123, n163, n161, d_out_7__N_132, d_out_7__N_126, 
        n155, n159;
    
    CCU2D d_out_7__I_0_7 (.A0(rom_address_out[5]), .B0(scuba_vlo), .C0(scuba_vlo), 
          .D0(scuba_vlo), .A1(rom_address_out[6]), .B1(scuba_vlo), .C1(scuba_vlo), 
          .D1(scuba_vlo), .CIN(n250), .COUT(n251), .S0(d_out_7__N_96[5]), 
          .S1(d_out_7__N_96[6]));   // e:/cpuv1/reg.v(49[12:24])
    defparam d_out_7__I_0_7.INIT0 = 16'h5aaa;
    defparam d_out_7__I_0_7.INIT1 = 16'h5aaa;
    defparam d_out_7__I_0_7.INJECT1_0 = "NO";
    defparam d_out_7__I_0_7.INJECT1_1 = "NO";
    FD1S3DX d_out_i2_78_79_reset (.D(d_out_7__N_96[2]), .CK(rom_clk[0]), 
            .CD(d_out_7__N_138), .Q(n153)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=81, LSE_RLINE=87 */ ;   // e:/cpuv1/reg.v(48[11] 50[5])
    defparam d_out_i2_78_79_reset.GSR = "DISABLED";
    FD1S3BX d_out_i6_94_95_set (.D(d_out_7__N_96[6]), .CK(rom_clk[0]), .PD(d_out_7__N_109), 
            .Q(n168)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=81, LSE_RLINE=87 */ ;   // e:/cpuv1/reg.v(48[11] 50[5])
    defparam d_out_i6_94_95_set.GSR = "DISABLED";
    CCU2D d_out_7__I_0_5 (.A0(rom_address_out[3]), .B0(scuba_vlo), .C0(scuba_vlo), 
          .D0(scuba_vlo), .A1(rom_address_out[4]), .B1(scuba_vlo), .C1(scuba_vlo), 
          .D1(scuba_vlo), .CIN(n249), .COUT(n250), .S0(d_out_7__N_96[3]), 
          .S1(d_out_7__N_96[4]));   // e:/cpuv1/reg.v(49[12:24])
    defparam d_out_7__I_0_5.INIT0 = 16'h5aaa;
    defparam d_out_7__I_0_5.INIT1 = 16'h5aaa;
    defparam d_out_7__I_0_5.INJECT1_0 = "NO";
    defparam d_out_7__I_0_5.INJECT1_1 = "NO";
    CCU2D d_out_7__I_0_3 (.A0(rom_address_out[1]), .B0(scuba_vlo), .C0(scuba_vlo), 
          .D0(scuba_vlo), .A1(rom_address_out[2]), .B1(scuba_vlo), .C1(scuba_vlo), 
          .D1(scuba_vlo), .CIN(n248), .COUT(n249), .S0(d_out_7__N_96[1]), 
          .S1(d_out_7__N_96[2]));   // e:/cpuv1/reg.v(49[12:24])
    defparam d_out_7__I_0_3.INIT0 = 16'h5aaa;
    defparam d_out_7__I_0_3.INIT1 = 16'h5aaa;
    defparam d_out_7__I_0_3.INJECT1_0 = "NO";
    defparam d_out_7__I_0_3.INJECT1_1 = "NO";
    CCU2D d_out_7__I_0_1 (.A0(scuba_vlo), .B0(scuba_vlo), .C0(scuba_vlo), 
          .D0(scuba_vlo), .A1(rom_address_out[0]), .B1(scuba_vlo), .C1(scuba_vlo), 
          .D1(scuba_vlo), .COUT(n248), .S1(d_out_7__N_96[0]));   // e:/cpuv1/reg.v(49[12:24])
    defparam d_out_7__I_0_1.INIT0 = 16'hF000;
    defparam d_out_7__I_0_1.INIT1 = 16'h5555;
    defparam d_out_7__I_0_1.INJECT1_0 = "NO";
    defparam d_out_7__I_0_1.INJECT1_1 = "NO";
    FD1S3BX d_out_i4_86_87_set (.D(d_out_7__N_96[4]), .CK(rom_clk[0]), .PD(d_out_7__N_113), 
            .Q(n160)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=81, LSE_RLINE=87 */ ;   // e:/cpuv1/reg.v(48[11] 50[5])
    defparam d_out_i4_86_87_set.GSR = "DISABLED";
    FD1S3DX d_out_i5_90_91_reset (.D(d_out_7__N_96[5]), .CK(rom_clk[0]), 
            .CD(d_out_7__N_129), .Q(n165)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=81, LSE_RLINE=87 */ ;   // e:/cpuv1/reg.v(48[11] 50[5])
    defparam d_out_i5_90_91_reset.GSR = "DISABLED";
    FD1S3DX d_out_i0_70_71_reset (.D(d_out_7__N_96[0]), .CK(rom_clk[0]), 
            .CD(d_out_7__N_144), .Q(n145)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=81, LSE_RLINE=87 */ ;   // e:/cpuv1/reg.v(48[11] 50[5])
    defparam d_out_i0_70_71_reset.GSR = "DISABLED";
    FD1S3BX d_out_i5_90_91_set (.D(d_out_7__N_96[5]), .CK(rom_clk[0]), .PD(d_out_7__N_111), 
            .Q(n164)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=81, LSE_RLINE=87 */ ;   // e:/cpuv1/reg.v(48[11] 50[5])
    defparam d_out_i5_90_91_set.GSR = "DISABLED";
    FD1S3DX d_out_i3_82_83_reset (.D(d_out_7__N_96[3]), .CK(rom_clk[0]), 
            .CD(d_out_7__N_135), .Q(n157)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=81, LSE_RLINE=87 */ ;   // e:/cpuv1/reg.v(48[11] 50[5])
    defparam d_out_i3_82_83_reset.GSR = "DISABLED";
    LUT4 d_out_7__N_105_I_0_2_lut_3_lut (.A(\rom_out[0] ), .B(rst_n_c_0), 
         .C(d_out_7__N_105), .Z(d_out_7__N_144)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // e:/cpuv1/reg.v(46[11] 50[5])
    defparam d_out_7__N_105_I_0_2_lut_3_lut.init = 16'h7070;
    FD1S3BX d_out_i3_82_83_set (.D(d_out_7__N_96[3]), .CK(rom_clk[0]), .PD(d_out_7__N_115), 
            .Q(n156)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=81, LSE_RLINE=87 */ ;   // e:/cpuv1/reg.v(48[11] 50[5])
    defparam d_out_i3_82_83_set.GSR = "DISABLED";
    FD1S1D i69 (.D(n374), .CK(d_out_7__N_121), .CD(d_out_7__N_144), .Q(n143));   // e:/cpuv1/reg.v(48[11] 50[5])
    defparam i69.GSR = "DISABLED";
    LUT4 d_out_7__N_105_I_0_58_2_lut_3_lut (.A(\rom_out[0] ), .B(rst_n_c_0), 
         .C(d_out_7__N_105), .Z(d_out_7__N_121)) /* synthesis lut_function=(A (B (C))) */ ;   // e:/cpuv1/reg.v(46[11] 50[5])
    defparam d_out_7__N_105_I_0_58_2_lut_3_lut.init = 16'h8080;
    FD1S3BX d_out_i0_70_71_set (.D(d_out_7__N_96[0]), .CK(rom_clk[0]), .PD(d_out_7__N_121), 
            .Q(n144)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=81, LSE_RLINE=87 */ ;   // e:/cpuv1/reg.v(48[11] 50[5])
    defparam d_out_i0_70_71_set.GSR = "DISABLED";
    FD1S1D i73 (.D(n374), .CK(d_out_7__N_119), .CD(d_out_7__N_141), .Q(n147));   // e:/cpuv1/reg.v(48[11] 50[5])
    defparam i73.GSR = "DISABLED";
    FD1S3BX d_out_i2_78_79_set (.D(d_out_7__N_96[2]), .CK(rom_clk[0]), .PD(d_out_7__N_117), 
            .Q(n152)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=81, LSE_RLINE=87 */ ;   // e:/cpuv1/reg.v(48[11] 50[5])
    defparam d_out_i2_78_79_set.GSR = "DISABLED";
    LUT4 i96_3_lut (.A(n169), .B(n168), .C(n167), .Z(rom_address_out[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/reg.v(48[11] 50[5])
    defparam i96_3_lut.init = 16'hcaca;
    LUT4 i72_3_lut (.A(n145), .B(n144), .C(n143), .Z(rom_address_out[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/reg.v(48[11] 50[5])
    defparam i72_3_lut.init = 16'hcaca;
    LUT4 load_0__I_0_4_lut (.A(n17), .B(rst_n_c_0), .C(n15), .D(n16), 
         .Z(d_out_7__N_105)) /* synthesis lut_function=(A ((C (D))+!B)+!A !(B)) */ ;   // e:/cpuv1/reg.v(46[11] 50[5])
    defparam load_0__I_0_4_lut.init = 16'hb333;
    LUT4 d_out_7__N_105_I_0_56_2_lut_3_lut (.A(\rom_out[2] ), .B(rst_n_c_0), 
         .C(d_out_7__N_105), .Z(d_out_7__N_117)) /* synthesis lut_function=(A (B (C))) */ ;   // e:/cpuv1/reg.v(46[11] 50[5])
    defparam d_out_7__N_105_I_0_56_2_lut_3_lut.init = 16'h8080;
    LUT4 d_out_7__N_105_I_0_63_2_lut_3_lut (.A(\rom_out[3] ), .B(rst_n_c_0), 
         .C(d_out_7__N_105), .Z(d_out_7__N_135)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // e:/cpuv1/reg.v(46[11] 50[5])
    defparam d_out_7__N_105_I_0_63_2_lut_3_lut.init = 16'h7070;
    LUT4 d_out_7__N_105_I_0_55_2_lut_3_lut (.A(\rom_out[3] ), .B(rst_n_c_0), 
         .C(d_out_7__N_105), .Z(d_out_7__N_115)) /* synthesis lut_function=(A (B (C))) */ ;   // e:/cpuv1/reg.v(46[11] 50[5])
    defparam d_out_7__N_105_I_0_55_2_lut_3_lut.init = 16'h8080;
    LUT4 d_out_7__N_105_I_0_61_2_lut_3_lut (.A(\rom_out[5] ), .B(rst_n_c_0), 
         .C(d_out_7__N_105), .Z(d_out_7__N_129)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // e:/cpuv1/reg.v(46[11] 50[5])
    defparam d_out_7__N_105_I_0_61_2_lut_3_lut.init = 16'h7070;
    LUT4 d_out_7__N_105_I_0_57_2_lut_3_lut (.A(\rom_out[1] ), .B(rst_n_c_0), 
         .C(d_out_7__N_105), .Z(d_out_7__N_119)) /* synthesis lut_function=(A (B (C))) */ ;   // e:/cpuv1/reg.v(46[11] 50[5])
    defparam d_out_7__N_105_I_0_57_2_lut_3_lut.init = 16'h8080;
    LUT4 d_out_7__N_105_I_0_65_2_lut_3_lut (.A(\rom_out[1] ), .B(rst_n_c_0), 
         .C(d_out_7__N_105), .Z(d_out_7__N_141)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // e:/cpuv1/reg.v(46[11] 50[5])
    defparam d_out_7__N_105_I_0_65_2_lut_3_lut.init = 16'h7070;
    FD1S3DX d_out_i1_74_75_reset (.D(d_out_7__N_96[1]), .CK(rom_clk[0]), 
            .CD(d_out_7__N_141), .Q(n149)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=81, LSE_RLINE=87 */ ;   // e:/cpuv1/reg.v(48[11] 50[5])
    defparam d_out_i1_74_75_reset.GSR = "DISABLED";
    LUT4 d_out_7__I_0_66_2_lut_3_lut (.A(\rom_out[7] ), .B(rst_n_c_0), .C(d_out_7__N_105), 
         .Z(d_out_7__N_104)) /* synthesis lut_function=(A (B (C))) */ ;   // e:/cpuv1/reg.v(46[11] 50[5])
    defparam d_out_7__I_0_66_2_lut_3_lut.init = 16'h8080;
    FD1S3BX d_out_i1_74_75_set (.D(d_out_7__N_96[1]), .CK(rom_clk[0]), .PD(d_out_7__N_119), 
            .Q(n148)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=81, LSE_RLINE=87 */ ;   // e:/cpuv1/reg.v(48[11] 50[5])
    defparam d_out_i1_74_75_set.GSR = "DISABLED";
    LUT4 i100_3_lut (.A(n173), .B(n172), .C(n171), .Z(rom_address_out[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/reg.v(48[11] 50[5])
    defparam i100_3_lut.init = 16'hcaca;
    LUT4 i80_3_lut (.A(n153), .B(n152), .C(n151), .Z(rom_address_out[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/reg.v(48[11] 50[5])
    defparam i80_3_lut.init = 16'hcaca;
    LUT4 d_out_7__N_105_I_0_59_2_lut_3_lut (.A(\rom_out[7] ), .B(rst_n_c_0), 
         .C(d_out_7__N_105), .Z(d_out_7__N_123)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // e:/cpuv1/reg.v(46[11] 50[5])
    defparam d_out_7__N_105_I_0_59_2_lut_3_lut.init = 16'h7070;
    LUT4 i92_3_lut (.A(n165), .B(n164), .C(n163), .Z(rom_address_out[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/reg.v(48[11] 50[5])
    defparam i92_3_lut.init = 16'hcaca;
    FD1S3DX d_out_i4_86_87_reset (.D(d_out_7__N_96[4]), .CK(rom_clk[0]), 
            .CD(d_out_7__N_132), .Q(n161)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=81, LSE_RLINE=87 */ ;   // e:/cpuv1/reg.v(48[11] 50[5])
    defparam d_out_i4_86_87_reset.GSR = "DISABLED";
    LUT4 d_out_7__N_105_I_0_52_2_lut_3_lut (.A(\rom_out[6] ), .B(rst_n_c_0), 
         .C(d_out_7__N_105), .Z(d_out_7__N_109)) /* synthesis lut_function=(A (B (C))) */ ;   // e:/cpuv1/reg.v(46[11] 50[5])
    defparam d_out_7__N_105_I_0_52_2_lut_3_lut.init = 16'h8080;
    CCU2D d_out_7__I_0_9 (.A0(rom_address_out[7]), .B0(scuba_vlo), .C0(scuba_vlo), 
          .D0(scuba_vlo), .A1(scuba_vlo), .B1(scuba_vlo), .C1(scuba_vlo), 
          .D1(scuba_vlo), .CIN(n251), .S0(d_out_7__N_96[7]));   // e:/cpuv1/reg.v(49[12:24])
    defparam d_out_7__I_0_9.INIT0 = 16'h5aaa;
    defparam d_out_7__I_0_9.INIT1 = 16'h0000;
    defparam d_out_7__I_0_9.INJECT1_0 = "NO";
    defparam d_out_7__I_0_9.INJECT1_1 = "NO";
    LUT4 d_out_7__N_105_I_0_60_2_lut_3_lut (.A(\rom_out[6] ), .B(rst_n_c_0), 
         .C(d_out_7__N_105), .Z(d_out_7__N_126)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // e:/cpuv1/reg.v(46[11] 50[5])
    defparam d_out_7__N_105_I_0_60_2_lut_3_lut.init = 16'h7070;
    FD1S1D i77 (.D(n374), .CK(d_out_7__N_117), .CD(d_out_7__N_138), .Q(n151));   // e:/cpuv1/reg.v(48[11] 50[5])
    defparam i77.GSR = "DISABLED";
    FD1S1D i81 (.D(n374), .CK(d_out_7__N_115), .CD(d_out_7__N_135), .Q(n155));   // e:/cpuv1/reg.v(48[11] 50[5])
    defparam i81.GSR = "DISABLED";
    FD1S1D i85 (.D(n374), .CK(d_out_7__N_113), .CD(d_out_7__N_132), .Q(n159));   // e:/cpuv1/reg.v(48[11] 50[5])
    defparam i85.GSR = "DISABLED";
    FD1S1D i89 (.D(n374), .CK(d_out_7__N_111), .CD(d_out_7__N_129), .Q(n163));   // e:/cpuv1/reg.v(48[11] 50[5])
    defparam i89.GSR = "DISABLED";
    FD1S1D i93 (.D(n374), .CK(d_out_7__N_109), .CD(d_out_7__N_126), .Q(n167));   // e:/cpuv1/reg.v(48[11] 50[5])
    defparam i93.GSR = "DISABLED";
    FD1S1D i97 (.D(n374), .CK(d_out_7__N_104), .CD(d_out_7__N_123), .Q(n171));   // e:/cpuv1/reg.v(48[11] 50[5])
    defparam i97.GSR = "DISABLED";
    FD1S3BX d_out_i7_98_99_set (.D(d_out_7__N_96[7]), .CK(rom_clk[0]), .PD(d_out_7__N_104), 
            .Q(n172)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=81, LSE_RLINE=87 */ ;   // e:/cpuv1/reg.v(48[11] 50[5])
    defparam d_out_i7_98_99_set.GSR = "DISABLED";
    FD1S3DX d_out_i7_98_99_reset (.D(d_out_7__N_96[7]), .CK(rom_clk[0]), 
            .CD(d_out_7__N_123), .Q(n173)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=81, LSE_RLINE=87 */ ;   // e:/cpuv1/reg.v(48[11] 50[5])
    defparam d_out_i7_98_99_reset.GSR = "DISABLED";
    LUT4 d_out_7__N_105_I_0_64_2_lut_3_lut (.A(\rom_out[2] ), .B(rst_n_c_0), 
         .C(d_out_7__N_105), .Z(d_out_7__N_138)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // e:/cpuv1/reg.v(46[11] 50[5])
    defparam d_out_7__N_105_I_0_64_2_lut_3_lut.init = 16'h7070;
    FD1S3DX d_out_i6_94_95_reset (.D(d_out_7__N_96[6]), .CK(rom_clk[0]), 
            .CD(d_out_7__N_126), .Q(n169)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=81, LSE_RLINE=87 */ ;   // e:/cpuv1/reg.v(48[11] 50[5])
    defparam d_out_i6_94_95_reset.GSR = "DISABLED";
    LUT4 i76_3_lut (.A(n149), .B(n148), .C(n147), .Z(rom_address_out[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/reg.v(48[11] 50[5])
    defparam i76_3_lut.init = 16'hcaca;
    LUT4 d_out_7__N_105_I_0_53_2_lut_3_lut (.A(\rom_out[5] ), .B(rst_n_c_0), 
         .C(d_out_7__N_105), .Z(d_out_7__N_111)) /* synthesis lut_function=(A (B (C))) */ ;   // e:/cpuv1/reg.v(46[11] 50[5])
    defparam d_out_7__N_105_I_0_53_2_lut_3_lut.init = 16'h8080;
    LUT4 i88_3_lut (.A(n161), .B(n160), .C(n159), .Z(rom_address_out[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/reg.v(48[11] 50[5])
    defparam i88_3_lut.init = 16'hcaca;
    LUT4 i84_3_lut (.A(n157), .B(n156), .C(n155), .Z(rom_address_out[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/reg.v(48[11] 50[5])
    defparam i84_3_lut.init = 16'hcaca;
    LUT4 d_out_7__N_105_I_0_54_2_lut_3_lut (.A(\rom_out[4] ), .B(rst_n_c_0), 
         .C(d_out_7__N_105), .Z(d_out_7__N_113)) /* synthesis lut_function=(A (B (C))) */ ;   // e:/cpuv1/reg.v(46[11] 50[5])
    defparam d_out_7__N_105_I_0_54_2_lut_3_lut.init = 16'h8080;
    LUT4 d_out_7__N_105_I_0_62_2_lut_3_lut (.A(\rom_out[4] ), .B(rst_n_c_0), 
         .C(d_out_7__N_105), .Z(d_out_7__N_132)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   // e:/cpuv1/reg.v(46[11] 50[5])
    defparam d_out_7__N_105_I_0_62_2_lut_3_lut.init = 16'h7070;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

