// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.13.0.56.2
// Netlist written on Mon May 25 16:30:59 2026
//
// Verilog Description of module cpu
//

module cpu (clk_in, rst_n, data_in, data_out, command_in, rom_address_out, 
            ram_address_out) /* synthesis syn_module_defined=1 */ ;   // e:/cpuv1/cpu.v(1[8:11])
    input [0:0]clk_in;   // e:/cpuv1/cpu.v(2[22:28])
    input [0:0]rst_n;   // e:/cpuv1/cpu.v(3[22:27])
    input [7:0]data_in;   // e:/cpuv1/cpu.v(4[19:26])
    output [7:0]data_out;   // e:/cpuv1/cpu.v(5[23:31])
    input [15:0]command_in;   // e:/cpuv1/cpu.v(6[20:30])
    output [15:0]rom_address_out;   // e:/cpuv1/cpu.v(7[21:36])
    output [15:0]ram_address_out;   // e:/cpuv1/cpu.v(8[21:36])
    
    wire clk_in_c_0 /* synthesis is_clock=1, SET_AS_NETWORK=clk_in_c_0 */ ;   // e:/cpuv1/cpu.v(2[22:28])
    wire [0:0]clk_A /* synthesis is_clock=1, SET_AS_NETWORK=clk_A[0] */ ;   // e:/cpuv1/cpu.v(18[12:17])
    wire [0:0]clk_B1 /* synthesis is_clock=1, SET_AS_NETWORK=clk_B1[0] */ ;   // e:/cpuv1/cpu.v(19[12:18])
    wire [0:0]clk_B2 /* synthesis is_clock=1, SET_AS_NETWORK=clk_B2[0] */ ;   // e:/cpuv1/cpu.v(20[12:18])
    wire [0:0]clk_PC /* synthesis is_clock=1, SET_AS_NETWORK=clk_PC[0] */ ;   // e:/cpuv1/cpu.v(21[12:18])
    
    wire GND_net, VCC_net, rst_n_c_0, data_out_c_7, data_out_c_6, 
        data_out_c_5, data_out_c_4, data_out_c_3, data_out_c_2, data_out_c_1, 
        data_out_c_0, command_in_c_15, command_in_c_14, command_in_c_13, 
        command_in_c_12, command_in_c_11, command_in_c_10, command_in_c_9, 
        command_in_c_8, rom_address_out_c_15, rom_address_out_c_14, rom_address_out_c_13, 
        rom_address_out_c_12, rom_address_out_c_11, rom_address_out_c_10, 
        rom_address_out_c_9, rom_address_out_c_8, rom_address_out_c_7, 
        rom_address_out_c_6, rom_address_out_c_5, rom_address_out_c_4, 
        rom_address_out_c_3, rom_address_out_c_2, rom_address_out_c_1, 
        rom_address_out_c_0, ram_address_out_c_15, ram_address_out_c_14, 
        ram_address_out_c_13, ram_address_out_c_12, ram_address_out_c_11, 
        ram_address_out_c_10, ram_address_out_c_9, ram_address_out_c_8, 
        ram_address_out_c_7, ram_address_out_c_6, ram_address_out_c_5, 
        ram_address_out_c_4, ram_address_out_c_3, ram_address_out_c_2, 
        ram_address_out_c_1, ram_address_out_c_0;
    wire [0:0]clk_step2;   // e:/cpuv1/cpu.v(14[12:21])
    
    wire d_out_15__N_54, d_out_15__N_75, d_out_15__N_53, d_out_15__N_72, 
        d_out_15__N_52, d_out_15__N_69, d_out_15__N_51, d_out_15__N_66, 
        d_out_15__N_48, d_out_15__N_78, d_out_15__N_55, d_out_15__N_81, 
        d_out_15__N_56, d_out_15__N_84, d_out_15__N_57, d_out_15__N_87, 
        d_out_15__N_58, d_out_15__N_90, d_out_15__N_59, d_out_15__N_93, 
        d_out_15__N_60, d_out_15__N_96, d_out_15__N_61, d_out_15__N_99, 
        d_out_15__N_62, d_out_15__N_102, d_out_15__N_63, d_out_15__N_105, 
        d_out_15__N_64, d_out_15__N_108, d_out_15__N_65, d_out_15__N_111, 
        n321, n319;
    
    VHI i250 (.Z(VCC_net));
    LUT4 i240_2_lut_3_lut (.A(command_in_c_15), .B(n319), .C(ram_address_out_c_3), 
         .Z(d_out_15__N_102)) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;
    defparam i240_2_lut_3_lut.init = 16'h0707;
    OB data_out_pad_1 (.I(data_out_c_1), .O(data_out[1]));   // e:/cpuv1/cpu.v(5[23:31])
    OB data_out_pad_2 (.I(data_out_c_2), .O(data_out[2]));   // e:/cpuv1/cpu.v(5[23:31])
    OB data_out_pad_3 (.I(data_out_c_3), .O(data_out[3]));   // e:/cpuv1/cpu.v(5[23:31])
    OB rom_address_out_pad_9 (.I(rom_address_out_c_9), .O(rom_address_out[9]));   // e:/cpuv1/cpu.v(7[21:36])
    OB rom_address_out_pad_5 (.I(rom_address_out_c_5), .O(rom_address_out[5]));   // e:/cpuv1/cpu.v(7[21:36])
    OB rom_address_out_pad_6 (.I(rom_address_out_c_6), .O(rom_address_out[6]));   // e:/cpuv1/cpu.v(7[21:36])
    OB rom_address_out_pad_7 (.I(rom_address_out_c_7), .O(rom_address_out[7]));   // e:/cpuv1/cpu.v(7[21:36])
    OB rom_address_out_pad_8 (.I(rom_address_out_c_8), .O(rom_address_out[8]));   // e:/cpuv1/cpu.v(7[21:36])
    OB rom_address_out_pad_1 (.I(rom_address_out_c_1), .O(rom_address_out[1]));   // e:/cpuv1/cpu.v(7[21:36])
    OB rom_address_out_pad_10 (.I(rom_address_out_c_10), .O(rom_address_out[10]));   // e:/cpuv1/cpu.v(7[21:36])
    OB rom_address_out_pad_11 (.I(rom_address_out_c_11), .O(rom_address_out[11]));   // e:/cpuv1/cpu.v(7[21:36])
    OB data_out_pad_4 (.I(data_out_c_4), .O(data_out[4]));   // e:/cpuv1/cpu.v(5[23:31])
    OB data_out_pad_5 (.I(data_out_c_5), .O(data_out[5]));   // e:/cpuv1/cpu.v(5[23:31])
    OB rom_address_out_pad_12 (.I(rom_address_out_c_12), .O(rom_address_out[12]));   // e:/cpuv1/cpu.v(7[21:36])
    OB rom_address_out_pad_13 (.I(rom_address_out_c_13), .O(rom_address_out[13]));   // e:/cpuv1/cpu.v(7[21:36])
    OB rom_address_out_pad_14 (.I(rom_address_out_c_14), .O(rom_address_out[14]));   // e:/cpuv1/cpu.v(7[21:36])
    OB rom_address_out_pad_15 (.I(rom_address_out_c_15), .O(rom_address_out[15]));   // e:/cpuv1/cpu.v(7[21:36])
    OB data_out_pad_0 (.I(data_out_c_0), .O(data_out[0]));   // e:/cpuv1/cpu.v(5[23:31])
    LUT4 i237_2_lut_3_lut (.A(command_in_c_15), .B(n319), .C(ram_address_out_c_4), 
         .Z(d_out_15__N_99)) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;
    defparam i237_2_lut_3_lut.init = 16'h0707;
    OB data_out_pad_6 (.I(data_out_c_6), .O(data_out[6]));   // e:/cpuv1/cpu.v(5[23:31])
    LUT4 rst_n_0__N_50_I_0_66_2_lut_3_lut (.A(command_in_c_15), .B(n319), 
         .C(ram_address_out_c_7), .Z(d_out_15__N_58)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam rst_n_0__N_50_I_0_66_2_lut_3_lut.init = 16'h7070;
    OB rom_address_out_pad_2 (.I(rom_address_out_c_2), .O(rom_address_out[2]));   // e:/cpuv1/cpu.v(7[21:36])
    LUT4 rst_n_0__N_50_I_0_70_2_lut_3_lut (.A(command_in_c_15), .B(n319), 
         .C(ram_address_out_c_3), .Z(d_out_15__N_62)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam rst_n_0__N_50_I_0_70_2_lut_3_lut.init = 16'h7070;
    OB rom_address_out_pad_3 (.I(rom_address_out_c_3), .O(rom_address_out[3]));   // e:/cpuv1/cpu.v(7[21:36])
    OB data_out_pad_7 (.I(data_out_c_7), .O(data_out[7]));   // e:/cpuv1/cpu.v(5[23:31])
    OB rom_address_out_pad_4 (.I(rom_address_out_c_4), .O(rom_address_out[4]));   // e:/cpuv1/cpu.v(7[21:36])
    LUT4 i243_2_lut_3_lut (.A(command_in_c_15), .B(n319), .C(ram_address_out_c_2), 
         .Z(d_out_15__N_105)) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;
    defparam i243_2_lut_3_lut.init = 16'h0707;
    LUT4 i246_2_lut_3_lut (.A(command_in_c_15), .B(n319), .C(ram_address_out_c_1), 
         .Z(d_out_15__N_108)) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;
    defparam i246_2_lut_3_lut.init = 16'h0707;
    LUT4 i249_2_lut_3_lut (.A(command_in_c_15), .B(n319), .C(ram_address_out_c_0), 
         .Z(d_out_15__N_111)) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;
    defparam i249_2_lut_3_lut.init = 16'h0707;
    LUT4 rst_n_0__N_50_I_0_73_2_lut_3_lut (.A(command_in_c_15), .B(n319), 
         .C(ram_address_out_c_0), .Z(d_out_15__N_65)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam rst_n_0__N_50_I_0_73_2_lut_3_lut.init = 16'h7070;
    LUT4 i228_2_lut_3_lut (.A(command_in_c_15), .B(n319), .C(ram_address_out_c_7), 
         .Z(d_out_15__N_90)) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;
    defparam i228_2_lut_3_lut.init = 16'h0707;
    LUT4 rst_n_0__N_50_I_0_71_2_lut_3_lut (.A(command_in_c_15), .B(n319), 
         .C(ram_address_out_c_2), .Z(d_out_15__N_63)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam rst_n_0__N_50_I_0_71_2_lut_3_lut.init = 16'h7070;
    LUT4 rst_n_0__N_50_I_0_72_2_lut_3_lut (.A(command_in_c_15), .B(n319), 
         .C(ram_address_out_c_1), .Z(d_out_15__N_64)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam rst_n_0__N_50_I_0_72_2_lut_3_lut.init = 16'h7070;
    LUT4 rst_n_0__N_50_I_0_65_2_lut_3_lut (.A(command_in_c_15), .B(n319), 
         .C(ram_address_out_c_8), .Z(d_out_15__N_57)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam rst_n_0__N_50_I_0_65_2_lut_3_lut.init = 16'h7070;
    LUT4 i225_2_lut_3_lut (.A(command_in_c_15), .B(n319), .C(ram_address_out_c_8), 
         .Z(d_out_15__N_87)) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;
    defparam i225_2_lut_3_lut.init = 16'h0707;
    LUT4 rst_n_0__N_50_I_0_68_2_lut_3_lut (.A(command_in_c_15), .B(n319), 
         .C(ram_address_out_c_5), .Z(d_out_15__N_60)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam rst_n_0__N_50_I_0_68_2_lut_3_lut.init = 16'h7070;
    LUT4 rst_n_0__N_50_I_0_64_2_lut_3_lut (.A(command_in_c_15), .B(n319), 
         .C(ram_address_out_c_9), .Z(d_out_15__N_56)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam rst_n_0__N_50_I_0_64_2_lut_3_lut.init = 16'h7070;
    LUT4 i234_2_lut_3_lut (.A(command_in_c_15), .B(n319), .C(ram_address_out_c_5), 
         .Z(d_out_15__N_96)) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;
    defparam i234_2_lut_3_lut.init = 16'h0707;
    LUT4 i222_2_lut_3_lut (.A(command_in_c_15), .B(n319), .C(ram_address_out_c_9), 
         .Z(d_out_15__N_84)) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;
    defparam i222_2_lut_3_lut.init = 16'h0707;
    LUT4 rst_n_0__N_50_I_0_67_2_lut_3_lut (.A(command_in_c_15), .B(n319), 
         .C(ram_address_out_c_6), .Z(d_out_15__N_59)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam rst_n_0__N_50_I_0_67_2_lut_3_lut.init = 16'h7070;
    LUT4 rst_n_0__N_50_I_0_63_2_lut_3_lut (.A(command_in_c_15), .B(n319), 
         .C(ram_address_out_c_10), .Z(d_out_15__N_55)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam rst_n_0__N_50_I_0_63_2_lut_3_lut.init = 16'h7070;
    LUT4 i231_2_lut_3_lut (.A(command_in_c_15), .B(n319), .C(ram_address_out_c_6), 
         .Z(d_out_15__N_93)) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;
    defparam i231_2_lut_3_lut.init = 16'h0707;
    OB rom_address_out_pad_0 (.I(rom_address_out_c_0), .O(rom_address_out[0]));   // e:/cpuv1/cpu.v(7[21:36])
    OB ram_address_out_pad_15 (.I(ram_address_out_c_15), .O(ram_address_out[15]));   // e:/cpuv1/cpu.v(8[21:36])
    OB ram_address_out_pad_14 (.I(ram_address_out_c_14), .O(ram_address_out[14]));   // e:/cpuv1/cpu.v(8[21:36])
    OB ram_address_out_pad_13 (.I(ram_address_out_c_13), .O(ram_address_out[13]));   // e:/cpuv1/cpu.v(8[21:36])
    OB ram_address_out_pad_12 (.I(ram_address_out_c_12), .O(ram_address_out[12]));   // e:/cpuv1/cpu.v(8[21:36])
    OB ram_address_out_pad_11 (.I(ram_address_out_c_11), .O(ram_address_out[11]));   // e:/cpuv1/cpu.v(8[21:36])
    OB ram_address_out_pad_10 (.I(ram_address_out_c_10), .O(ram_address_out[10]));   // e:/cpuv1/cpu.v(8[21:36])
    OB ram_address_out_pad_9 (.I(ram_address_out_c_9), .O(ram_address_out[9]));   // e:/cpuv1/cpu.v(8[21:36])
    OB ram_address_out_pad_8 (.I(ram_address_out_c_8), .O(ram_address_out[8]));   // e:/cpuv1/cpu.v(8[21:36])
    OB ram_address_out_pad_7 (.I(ram_address_out_c_7), .O(ram_address_out[7]));   // e:/cpuv1/cpu.v(8[21:36])
    OB ram_address_out_pad_6 (.I(ram_address_out_c_6), .O(ram_address_out[6]));   // e:/cpuv1/cpu.v(8[21:36])
    OB ram_address_out_pad_5 (.I(ram_address_out_c_5), .O(ram_address_out[5]));   // e:/cpuv1/cpu.v(8[21:36])
    OB ram_address_out_pad_4 (.I(ram_address_out_c_4), .O(ram_address_out[4]));   // e:/cpuv1/cpu.v(8[21:36])
    OB ram_address_out_pad_3 (.I(ram_address_out_c_3), .O(ram_address_out[3]));   // e:/cpuv1/cpu.v(8[21:36])
    OB ram_address_out_pad_2 (.I(ram_address_out_c_2), .O(ram_address_out[2]));   // e:/cpuv1/cpu.v(8[21:36])
    OB ram_address_out_pad_1 (.I(ram_address_out_c_1), .O(ram_address_out[1]));   // e:/cpuv1/cpu.v(8[21:36])
    OB ram_address_out_pad_0 (.I(ram_address_out_c_0), .O(ram_address_out[0]));   // e:/cpuv1/cpu.v(8[21:36])
    IB clk_in_pad_0 (.I(clk_in[0]), .O(clk_in_c_0));   // e:/cpuv1/cpu.v(2[22:28])
    IB rst_n_pad_0 (.I(rst_n[0]), .O(rst_n_c_0));   // e:/cpuv1/cpu.v(3[22:27])
    IB command_in_pad_15 (.I(command_in[15]), .O(command_in_c_15));   // e:/cpuv1/cpu.v(6[20:30])
    IB command_in_pad_14 (.I(command_in[14]), .O(command_in_c_14));   // e:/cpuv1/cpu.v(6[20:30])
    IB command_in_pad_13 (.I(command_in[13]), .O(command_in_c_13));   // e:/cpuv1/cpu.v(6[20:30])
    IB command_in_pad_12 (.I(command_in[12]), .O(command_in_c_12));   // e:/cpuv1/cpu.v(6[20:30])
    IB command_in_pad_11 (.I(command_in[11]), .O(command_in_c_11));   // e:/cpuv1/cpu.v(6[20:30])
    IB command_in_pad_10 (.I(command_in[10]), .O(command_in_c_10));   // e:/cpuv1/cpu.v(6[20:30])
    IB command_in_pad_9 (.I(command_in[9]), .O(command_in_c_9));   // e:/cpuv1/cpu.v(6[20:30])
    IB command_in_pad_8 (.I(command_in[8]), .O(command_in_c_8));   // e:/cpuv1/cpu.v(6[20:30])
    reg_8b_U1 A (.data_out_c_0(data_out_c_0), .clk_A({clk_A}), .command_in_c_8(command_in_c_8), 
            .data_out_c_1(data_out_c_1), .command_in_c_9(command_in_c_9), 
            .data_out_c_2(data_out_c_2), .command_in_c_10(command_in_c_10), 
            .data_out_c_3(data_out_c_3), .command_in_c_11(command_in_c_11), 
            .data_out_c_4(data_out_c_4), .command_in_c_12(command_in_c_12), 
            .data_out_c_5(data_out_c_5), .command_in_c_13(command_in_c_13), 
            .data_out_c_6(data_out_c_6), .command_in_c_14(command_in_c_14), 
            .data_out_c_7(data_out_c_7), .command_in_c_15(command_in_c_15)) /* synthesis syn_module_defined=1 */ ;   // e:/cpuv1/cpu.v(43[8] 48[2])
    reg_8b_U0 B1 (.ram_address_out_c_0(ram_address_out_c_0), .clk_B1({clk_B1}), 
            .data_out_c_0(data_out_c_0), .ram_address_out_c_1(ram_address_out_c_1), 
            .data_out_c_1(data_out_c_1), .ram_address_out_c_2(ram_address_out_c_2), 
            .data_out_c_2(data_out_c_2), .ram_address_out_c_3(ram_address_out_c_3), 
            .data_out_c_3(data_out_c_3), .ram_address_out_c_4(ram_address_out_c_4), 
            .data_out_c_4(data_out_c_4), .ram_address_out_c_5(ram_address_out_c_5), 
            .data_out_c_5(data_out_c_5), .ram_address_out_c_6(ram_address_out_c_6), 
            .data_out_c_6(data_out_c_6), .ram_address_out_c_7(ram_address_out_c_7), 
            .data_out_c_7(data_out_c_7)) /* synthesis syn_module_defined=1 */ ;   // e:/cpuv1/cpu.v(49[8] 54[2])
    GSR GSR_INST (.GSR(rst_n_c_0));
    LUT4 i219_2_lut_3_lut (.A(command_in_c_15), .B(n319), .C(ram_address_out_c_10), 
         .Z(d_out_15__N_81)) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;
    defparam i219_2_lut_3_lut.init = 16'h0707;
    counter PC (.clk_PC({clk_PC}), .d_out_15__N_64(d_out_15__N_64), .d_out_15__N_63(d_out_15__N_63), 
            .d_out_15__N_65(d_out_15__N_65), .d_out_15__N_111(d_out_15__N_111), 
            .n321(n321), .rom_address_out_c_4(rom_address_out_c_4), .d_out_15__N_108(d_out_15__N_108), 
            .rom_address_out_c_3(rom_address_out_c_3), .rom_address_out_c_15(rom_address_out_c_15), 
            .GND_net(GND_net), .rom_address_out_c_13(rom_address_out_c_13), 
            .rom_address_out_c_14(rom_address_out_c_14), .rom_address_out_c_11(rom_address_out_c_11), 
            .rom_address_out_c_12(rom_address_out_c_12), .rom_address_out_c_9(rom_address_out_c_9), 
            .rom_address_out_c_10(rom_address_out_c_10), .rom_address_out_c_7(rom_address_out_c_7), 
            .rom_address_out_c_8(rom_address_out_c_8), .rom_address_out_c_5(rom_address_out_c_5), 
            .rom_address_out_c_6(rom_address_out_c_6), .rom_address_out_c_1(rom_address_out_c_1), 
            .rom_address_out_c_2(rom_address_out_c_2), .rom_address_out_c_0(rom_address_out_c_0), 
            .d_out_15__N_105(d_out_15__N_105), .d_out_15__N_62(d_out_15__N_62), 
            .d_out_15__N_102(d_out_15__N_102), .d_out_15__N_61(d_out_15__N_61), 
            .d_out_15__N_99(d_out_15__N_99), .d_out_15__N_60(d_out_15__N_60), 
            .d_out_15__N_96(d_out_15__N_96), .d_out_15__N_59(d_out_15__N_59), 
            .d_out_15__N_93(d_out_15__N_93), .d_out_15__N_58(d_out_15__N_58), 
            .d_out_15__N_90(d_out_15__N_90), .d_out_15__N_57(d_out_15__N_57), 
            .d_out_15__N_87(d_out_15__N_87), .d_out_15__N_56(d_out_15__N_56), 
            .d_out_15__N_84(d_out_15__N_84), .d_out_15__N_55(d_out_15__N_55), 
            .d_out_15__N_81(d_out_15__N_81), .d_out_15__N_54(d_out_15__N_54), 
            .d_out_15__N_78(d_out_15__N_78), .d_out_15__N_53(d_out_15__N_53), 
            .d_out_15__N_75(d_out_15__N_75), .d_out_15__N_52(d_out_15__N_52), 
            .d_out_15__N_72(d_out_15__N_72), .d_out_15__N_51(d_out_15__N_51), 
            .d_out_15__N_69(d_out_15__N_69), .d_out_15__N_48(d_out_15__N_48), 
            .d_out_15__N_66(d_out_15__N_66)) /* synthesis syn_module_defined=1 */ ;   // e:/cpuv1/cpu.v(61[9] 66[2])
    LUT4 rst_n_0__N_50_I_0_62_2_lut_3_lut (.A(command_in_c_15), .B(n319), 
         .C(ram_address_out_c_11), .Z(d_out_15__N_54)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam rst_n_0__N_50_I_0_62_2_lut_3_lut.init = 16'h7070;
    LUT4 i216_2_lut_3_lut (.A(command_in_c_15), .B(n319), .C(ram_address_out_c_11), 
         .Z(d_out_15__N_78)) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;
    defparam i216_2_lut_3_lut.init = 16'h0707;
    LUT4 rst_n_0__N_50_I_0_61_2_lut_3_lut (.A(command_in_c_15), .B(n319), 
         .C(ram_address_out_c_12), .Z(d_out_15__N_53)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam rst_n_0__N_50_I_0_61_2_lut_3_lut.init = 16'h7070;
    LUT4 i213_2_lut_3_lut (.A(command_in_c_15), .B(n319), .C(ram_address_out_c_12), 
         .Z(d_out_15__N_75)) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;
    defparam i213_2_lut_3_lut.init = 16'h0707;
    LUT4 rst_n_0__N_50_I_0_60_2_lut_3_lut (.A(command_in_c_15), .B(n319), 
         .C(ram_address_out_c_13), .Z(d_out_15__N_52)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam rst_n_0__N_50_I_0_60_2_lut_3_lut.init = 16'h7070;
    LUT4 i210_2_lut_3_lut (.A(command_in_c_15), .B(n319), .C(ram_address_out_c_13), 
         .Z(d_out_15__N_72)) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;
    defparam i210_2_lut_3_lut.init = 16'h0707;
    LUT4 rst_n_0__N_50_I_0_59_2_lut_3_lut (.A(command_in_c_15), .B(n319), 
         .C(ram_address_out_c_14), .Z(d_out_15__N_51)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam rst_n_0__N_50_I_0_59_2_lut_3_lut.init = 16'h7070;
    LUT4 i207_2_lut_3_lut (.A(command_in_c_15), .B(n319), .C(ram_address_out_c_14), 
         .Z(d_out_15__N_69)) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;
    defparam i207_2_lut_3_lut.init = 16'h0707;
    LUT4 d_out_15__I_0_89_2_lut_3_lut (.A(command_in_c_15), .B(n319), .C(ram_address_out_c_15), 
         .Z(d_out_15__N_48)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam d_out_15__I_0_89_2_lut_3_lut.init = 16'h7070;
    LUT4 i204_2_lut_3_lut (.A(command_in_c_15), .B(n319), .C(ram_address_out_c_15), 
         .Z(d_out_15__N_66)) /* synthesis lut_function=(!(A (B+(C))+!A (C))) */ ;
    defparam i204_2_lut_3_lut.init = 16'h0707;
    LUT4 i1_2_lut_3_lut_4_lut (.A(clk_step2[0]), .B(command_in_c_15), .C(command_in_c_14), 
         .D(command_in_c_13), .Z(clk_B1[0])) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0200;
    LUT4 i2_3_lut_4_lut (.A(clk_step2[0]), .B(command_in_c_15), .C(command_in_c_13), 
         .D(command_in_c_14), .Z(clk_B2[0])) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i2_3_lut_4_lut.init = 16'h0200;
    LUT4 i1_2_lut_3_lut_4_lut_adj_9 (.A(clk_step2[0]), .B(command_in_c_15), 
         .C(command_in_c_14), .D(command_in_c_13), .Z(clk_PC[0])) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_9.init = 16'h2000;
    LUT4 i2_3_lut_rep_19 (.A(command_in_c_13), .B(command_in_c_14), .C(clk_step2[0]), 
         .Z(n319)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i2_3_lut_rep_19.init = 16'h1010;
    LUT4 i1_2_lut_4_lut (.A(command_in_c_13), .B(command_in_c_14), .C(clk_step2[0]), 
         .D(command_in_c_15), .Z(clk_A[0])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h0010;
    LUT4 rst_n_0__N_50_I_0_69_2_lut_3_lut (.A(command_in_c_15), .B(n319), 
         .C(ram_address_out_c_4), .Z(d_out_15__N_61)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam rst_n_0__N_50_I_0_69_2_lut_3_lut.init = 16'h7070;
    reg_8b B2 (.ram_address_out_c_8(ram_address_out_c_8), .clk_B2({clk_B2}), 
           .data_out_c_0(data_out_c_0), .ram_address_out_c_9(ram_address_out_c_9), 
           .data_out_c_1(data_out_c_1), .ram_address_out_c_10(ram_address_out_c_10), 
           .data_out_c_2(data_out_c_2), .ram_address_out_c_11(ram_address_out_c_11), 
           .data_out_c_3(data_out_c_3), .ram_address_out_c_12(ram_address_out_c_12), 
           .data_out_c_4(data_out_c_4), .ram_address_out_c_13(ram_address_out_c_13), 
           .data_out_c_5(data_out_c_5), .ram_address_out_c_14(ram_address_out_c_14), 
           .data_out_c_6(data_out_c_6), .ram_address_out_c_15(ram_address_out_c_15), 
           .data_out_c_7(data_out_c_7)) /* synthesis syn_module_defined=1 */ ;   // e:/cpuv1/cpu.v(55[8] 60[2])
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 m1_lut (.Z(n321)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    clk_gen clk_gen_uut (.clk_in_c_0(clk_in_c_0), .clk_step2({clk_step2})) /* synthesis syn_module_defined=1 */ ;   // e:/cpuv1/cpu.v(33[9] 40[2])
    
endmodule
//
// Verilog Description of module reg_8b_U1
//

module reg_8b_U1 (data_out_c_0, clk_A, command_in_c_8, data_out_c_1, 
            command_in_c_9, data_out_c_2, command_in_c_10, data_out_c_3, 
            command_in_c_11, data_out_c_4, command_in_c_12, data_out_c_5, 
            command_in_c_13, data_out_c_6, command_in_c_14, data_out_c_7, 
            command_in_c_15) /* synthesis syn_module_defined=1 */ ;
    output data_out_c_0;
    input [0:0]clk_A;
    input command_in_c_8;
    output data_out_c_1;
    input command_in_c_9;
    output data_out_c_2;
    input command_in_c_10;
    output data_out_c_3;
    input command_in_c_11;
    output data_out_c_4;
    input command_in_c_12;
    output data_out_c_5;
    input command_in_c_13;
    output data_out_c_6;
    input command_in_c_14;
    output data_out_c_7;
    input command_in_c_15;
    
    wire [0:0]clk_A_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_A[0] */ ;   // e:/cpuv1/cpu.v(18[12:17])
    
    FD1S3AX d_out_i1 (.D(command_in_c_8), .CK(clk_A[0]), .Q(data_out_c_0)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=43, LSE_RLINE=48 */ ;   // e:/cpuv1/reg.v(11[11] 13[5])
    defparam d_out_i1.GSR = "ENABLED";
    FD1S3AX d_out_i2 (.D(command_in_c_9), .CK(clk_A[0]), .Q(data_out_c_1)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=43, LSE_RLINE=48 */ ;   // e:/cpuv1/reg.v(11[11] 13[5])
    defparam d_out_i2.GSR = "ENABLED";
    FD1S3AX d_out_i3 (.D(command_in_c_10), .CK(clk_A[0]), .Q(data_out_c_2)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=43, LSE_RLINE=48 */ ;   // e:/cpuv1/reg.v(11[11] 13[5])
    defparam d_out_i3.GSR = "ENABLED";
    FD1S3AX d_out_i4 (.D(command_in_c_11), .CK(clk_A[0]), .Q(data_out_c_3)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=43, LSE_RLINE=48 */ ;   // e:/cpuv1/reg.v(11[11] 13[5])
    defparam d_out_i4.GSR = "ENABLED";
    FD1S3AX d_out_i5 (.D(command_in_c_12), .CK(clk_A[0]), .Q(data_out_c_4)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=43, LSE_RLINE=48 */ ;   // e:/cpuv1/reg.v(11[11] 13[5])
    defparam d_out_i5.GSR = "ENABLED";
    FD1S3AX d_out_i6 (.D(command_in_c_13), .CK(clk_A[0]), .Q(data_out_c_5)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=43, LSE_RLINE=48 */ ;   // e:/cpuv1/reg.v(11[11] 13[5])
    defparam d_out_i6.GSR = "ENABLED";
    FD1S3AX d_out_i7 (.D(command_in_c_14), .CK(clk_A[0]), .Q(data_out_c_6)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=43, LSE_RLINE=48 */ ;   // e:/cpuv1/reg.v(11[11] 13[5])
    defparam d_out_i7.GSR = "ENABLED";
    FD1S3AX d_out_i8 (.D(command_in_c_15), .CK(clk_A[0]), .Q(data_out_c_7)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=43, LSE_RLINE=48 */ ;   // e:/cpuv1/reg.v(11[11] 13[5])
    defparam d_out_i8.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module reg_8b_U0
//

module reg_8b_U0 (ram_address_out_c_0, clk_B1, data_out_c_0, ram_address_out_c_1, 
            data_out_c_1, ram_address_out_c_2, data_out_c_2, ram_address_out_c_3, 
            data_out_c_3, ram_address_out_c_4, data_out_c_4, ram_address_out_c_5, 
            data_out_c_5, ram_address_out_c_6, data_out_c_6, ram_address_out_c_7, 
            data_out_c_7) /* synthesis syn_module_defined=1 */ ;
    output ram_address_out_c_0;
    input [0:0]clk_B1;
    input data_out_c_0;
    output ram_address_out_c_1;
    input data_out_c_1;
    output ram_address_out_c_2;
    input data_out_c_2;
    output ram_address_out_c_3;
    input data_out_c_3;
    output ram_address_out_c_4;
    input data_out_c_4;
    output ram_address_out_c_5;
    input data_out_c_5;
    output ram_address_out_c_6;
    input data_out_c_6;
    output ram_address_out_c_7;
    input data_out_c_7;
    
    wire [0:0]clk_B1_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_B1[0] */ ;   // e:/cpuv1/cpu.v(19[12:18])
    
    FD1S3AX d_out_i1 (.D(data_out_c_0), .CK(clk_B1[0]), .Q(ram_address_out_c_0)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=49, LSE_RLINE=54 */ ;   // e:/cpuv1/reg.v(11[11] 13[5])
    defparam d_out_i1.GSR = "ENABLED";
    FD1S3AX d_out_i2 (.D(data_out_c_1), .CK(clk_B1[0]), .Q(ram_address_out_c_1)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=49, LSE_RLINE=54 */ ;   // e:/cpuv1/reg.v(11[11] 13[5])
    defparam d_out_i2.GSR = "ENABLED";
    FD1S3AX d_out_i3 (.D(data_out_c_2), .CK(clk_B1[0]), .Q(ram_address_out_c_2)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=49, LSE_RLINE=54 */ ;   // e:/cpuv1/reg.v(11[11] 13[5])
    defparam d_out_i3.GSR = "ENABLED";
    FD1S3AX d_out_i4 (.D(data_out_c_3), .CK(clk_B1[0]), .Q(ram_address_out_c_3)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=49, LSE_RLINE=54 */ ;   // e:/cpuv1/reg.v(11[11] 13[5])
    defparam d_out_i4.GSR = "ENABLED";
    FD1S3AX d_out_i5 (.D(data_out_c_4), .CK(clk_B1[0]), .Q(ram_address_out_c_4)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=49, LSE_RLINE=54 */ ;   // e:/cpuv1/reg.v(11[11] 13[5])
    defparam d_out_i5.GSR = "ENABLED";
    FD1S3AX d_out_i6 (.D(data_out_c_5), .CK(clk_B1[0]), .Q(ram_address_out_c_5)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=49, LSE_RLINE=54 */ ;   // e:/cpuv1/reg.v(11[11] 13[5])
    defparam d_out_i6.GSR = "ENABLED";
    FD1S3AX d_out_i7 (.D(data_out_c_6), .CK(clk_B1[0]), .Q(ram_address_out_c_6)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=49, LSE_RLINE=54 */ ;   // e:/cpuv1/reg.v(11[11] 13[5])
    defparam d_out_i7.GSR = "ENABLED";
    FD1S3AX d_out_i8 (.D(data_out_c_7), .CK(clk_B1[0]), .Q(ram_address_out_c_7)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=49, LSE_RLINE=54 */ ;   // e:/cpuv1/reg.v(11[11] 13[5])
    defparam d_out_i8.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module counter
//

module counter (clk_PC, d_out_15__N_64, d_out_15__N_63, d_out_15__N_65, 
            d_out_15__N_111, n321, rom_address_out_c_4, d_out_15__N_108, 
            rom_address_out_c_3, rom_address_out_c_15, GND_net, rom_address_out_c_13, 
            rom_address_out_c_14, rom_address_out_c_11, rom_address_out_c_12, 
            rom_address_out_c_9, rom_address_out_c_10, rom_address_out_c_7, 
            rom_address_out_c_8, rom_address_out_c_5, rom_address_out_c_6, 
            rom_address_out_c_1, rom_address_out_c_2, rom_address_out_c_0, 
            d_out_15__N_105, d_out_15__N_62, d_out_15__N_102, d_out_15__N_61, 
            d_out_15__N_99, d_out_15__N_60, d_out_15__N_96, d_out_15__N_59, 
            d_out_15__N_93, d_out_15__N_58, d_out_15__N_90, d_out_15__N_57, 
            d_out_15__N_87, d_out_15__N_56, d_out_15__N_84, d_out_15__N_55, 
            d_out_15__N_81, d_out_15__N_54, d_out_15__N_78, d_out_15__N_53, 
            d_out_15__N_75, d_out_15__N_52, d_out_15__N_72, d_out_15__N_51, 
            d_out_15__N_69, d_out_15__N_48, d_out_15__N_66) /* synthesis syn_module_defined=1 */ ;
    input [0:0]clk_PC;
    input d_out_15__N_64;
    input d_out_15__N_63;
    input d_out_15__N_65;
    input d_out_15__N_111;
    input n321;
    output rom_address_out_c_4;
    input d_out_15__N_108;
    output rom_address_out_c_3;
    output rom_address_out_c_15;
    input GND_net;
    output rom_address_out_c_13;
    output rom_address_out_c_14;
    output rom_address_out_c_11;
    output rom_address_out_c_12;
    output rom_address_out_c_9;
    output rom_address_out_c_10;
    output rom_address_out_c_7;
    output rom_address_out_c_8;
    output rom_address_out_c_5;
    output rom_address_out_c_6;
    output rom_address_out_c_1;
    output rom_address_out_c_2;
    output rom_address_out_c_0;
    input d_out_15__N_105;
    input d_out_15__N_62;
    input d_out_15__N_102;
    input d_out_15__N_61;
    input d_out_15__N_99;
    input d_out_15__N_60;
    input d_out_15__N_96;
    input d_out_15__N_59;
    input d_out_15__N_93;
    input d_out_15__N_58;
    input d_out_15__N_90;
    input d_out_15__N_57;
    input d_out_15__N_87;
    input d_out_15__N_56;
    input d_out_15__N_84;
    input d_out_15__N_55;
    input d_out_15__N_81;
    input d_out_15__N_54;
    input d_out_15__N_78;
    input d_out_15__N_53;
    input d_out_15__N_75;
    input d_out_15__N_52;
    input d_out_15__N_72;
    input d_out_15__N_51;
    input d_out_15__N_69;
    input d_out_15__N_48;
    input d_out_15__N_66;
    
    wire [0:0]clk_PC_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_PC[0] */ ;   // e:/cpuv1/cpu.v(21[12:18])
    
    wire n125;
    wire [15:0]d_out_15__N_32;
    
    wire n129, n120, n138, n137, n136, n126, n134, n133, n132, 
        n124, n233, n232, n231, n230, n229, n228, n227, n226, 
        n122, n121, n128, n140, n144, n148, n152, n156, n160, 
        n164, n168, n172, n176, n180, n141, n142, n145, n146, 
        n149, n150, n153, n154, n157, n158, n161, n162, n165, 
        n166, n169, n170, n173, n174, n177, n178, n181, n182, 
        n130;
    
    FD1S3BX d_out_i2_82_83_set (.D(d_out_15__N_32[1]), .CK(clk_PC[0]), .PD(d_out_15__N_64), 
            .Q(n125)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=66 */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam d_out_i2_82_83_set.GSR = "DISABLED";
    FD1S3BX d_out_i3_86_87_set (.D(d_out_15__N_32[2]), .CK(clk_PC[0]), .PD(d_out_15__N_63), 
            .Q(n129)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=66 */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam d_out_i3_86_87_set.GSR = "DISABLED";
    FD1S1D i77 (.D(n321), .CK(d_out_15__N_65), .CD(d_out_15__N_111), .Q(n120));   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam i77.GSR = "DISABLED";
    LUT4 i96_3_lut (.A(n138), .B(n137), .C(n136), .Z(rom_address_out_c_4)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam i96_3_lut.init = 16'hcaca;
    FD1S3DX d_out_i2_82_83_reset (.D(d_out_15__N_32[1]), .CK(clk_PC[0]), 
            .CD(d_out_15__N_108), .Q(n126)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=66 */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam d_out_i2_82_83_reset.GSR = "DISABLED";
    LUT4 i92_3_lut (.A(n134), .B(n133), .C(n132), .Z(rom_address_out_c_3)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam i92_3_lut.init = 16'hcaca;
    FD1S1D i81 (.D(n321), .CK(d_out_15__N_64), .CD(d_out_15__N_108), .Q(n124));   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam i81.GSR = "DISABLED";
    CCU2D d_out_15__I_0_17 (.A0(rom_address_out_c_15), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n233), .S0(d_out_15__N_32[15]));   // e:/cpuv1/reg.v(29[12:24])
    defparam d_out_15__I_0_17.INIT0 = 16'h5aaa;
    defparam d_out_15__I_0_17.INIT1 = 16'h0000;
    defparam d_out_15__I_0_17.INJECT1_0 = "NO";
    defparam d_out_15__I_0_17.INJECT1_1 = "NO";
    CCU2D d_out_15__I_0_15 (.A0(rom_address_out_c_13), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(rom_address_out_c_14), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n232), .COUT(n233), .S0(d_out_15__N_32[13]), 
          .S1(d_out_15__N_32[14]));   // e:/cpuv1/reg.v(29[12:24])
    defparam d_out_15__I_0_15.INIT0 = 16'h5aaa;
    defparam d_out_15__I_0_15.INIT1 = 16'h5aaa;
    defparam d_out_15__I_0_15.INJECT1_0 = "NO";
    defparam d_out_15__I_0_15.INJECT1_1 = "NO";
    CCU2D d_out_15__I_0_13 (.A0(rom_address_out_c_11), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(rom_address_out_c_12), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n231), .COUT(n232), .S0(d_out_15__N_32[11]), 
          .S1(d_out_15__N_32[12]));   // e:/cpuv1/reg.v(29[12:24])
    defparam d_out_15__I_0_13.INIT0 = 16'h5aaa;
    defparam d_out_15__I_0_13.INIT1 = 16'h5aaa;
    defparam d_out_15__I_0_13.INJECT1_0 = "NO";
    defparam d_out_15__I_0_13.INJECT1_1 = "NO";
    CCU2D d_out_15__I_0_11 (.A0(rom_address_out_c_9), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(rom_address_out_c_10), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n230), .COUT(n231), .S0(d_out_15__N_32[9]), 
          .S1(d_out_15__N_32[10]));   // e:/cpuv1/reg.v(29[12:24])
    defparam d_out_15__I_0_11.INIT0 = 16'h5aaa;
    defparam d_out_15__I_0_11.INIT1 = 16'h5aaa;
    defparam d_out_15__I_0_11.INJECT1_0 = "NO";
    defparam d_out_15__I_0_11.INJECT1_1 = "NO";
    CCU2D d_out_15__I_0_9 (.A0(rom_address_out_c_7), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(rom_address_out_c_8), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n229), .COUT(n230), .S0(d_out_15__N_32[7]), 
          .S1(d_out_15__N_32[8]));   // e:/cpuv1/reg.v(29[12:24])
    defparam d_out_15__I_0_9.INIT0 = 16'h5aaa;
    defparam d_out_15__I_0_9.INIT1 = 16'h5aaa;
    defparam d_out_15__I_0_9.INJECT1_0 = "NO";
    defparam d_out_15__I_0_9.INJECT1_1 = "NO";
    CCU2D d_out_15__I_0_7 (.A0(rom_address_out_c_5), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(rom_address_out_c_6), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n228), .COUT(n229), .S0(d_out_15__N_32[5]), 
          .S1(d_out_15__N_32[6]));   // e:/cpuv1/reg.v(29[12:24])
    defparam d_out_15__I_0_7.INIT0 = 16'h5aaa;
    defparam d_out_15__I_0_7.INIT1 = 16'h5aaa;
    defparam d_out_15__I_0_7.INJECT1_0 = "NO";
    defparam d_out_15__I_0_7.INJECT1_1 = "NO";
    CCU2D d_out_15__I_0_5 (.A0(rom_address_out_c_3), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(rom_address_out_c_4), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n227), .COUT(n228), .S0(d_out_15__N_32[3]), 
          .S1(d_out_15__N_32[4]));   // e:/cpuv1/reg.v(29[12:24])
    defparam d_out_15__I_0_5.INIT0 = 16'h5aaa;
    defparam d_out_15__I_0_5.INIT1 = 16'h5aaa;
    defparam d_out_15__I_0_5.INJECT1_0 = "NO";
    defparam d_out_15__I_0_5.INJECT1_1 = "NO";
    CCU2D d_out_15__I_0_3 (.A0(rom_address_out_c_1), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(rom_address_out_c_2), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n226), .COUT(n227), .S0(d_out_15__N_32[1]), 
          .S1(d_out_15__N_32[2]));   // e:/cpuv1/reg.v(29[12:24])
    defparam d_out_15__I_0_3.INIT0 = 16'h5aaa;
    defparam d_out_15__I_0_3.INIT1 = 16'h5aaa;
    defparam d_out_15__I_0_3.INJECT1_0 = "NO";
    defparam d_out_15__I_0_3.INJECT1_1 = "NO";
    CCU2D d_out_15__I_0_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(rom_address_out_c_0), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n226), .S1(d_out_15__N_32[0]));   // e:/cpuv1/reg.v(29[12:24])
    defparam d_out_15__I_0_1.INIT0 = 16'hF000;
    defparam d_out_15__I_0_1.INIT1 = 16'h5555;
    defparam d_out_15__I_0_1.INJECT1_0 = "NO";
    defparam d_out_15__I_0_1.INJECT1_1 = "NO";
    LUT4 i80_3_lut (.A(n122), .B(n121), .C(n120), .Z(rom_address_out_c_0)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam i80_3_lut.init = 16'hcaca;
    FD1S1D i85 (.D(n321), .CK(d_out_15__N_63), .CD(d_out_15__N_105), .Q(n128));   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam i85.GSR = "DISABLED";
    FD1S1D i89 (.D(n321), .CK(d_out_15__N_62), .CD(d_out_15__N_102), .Q(n132));   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam i89.GSR = "DISABLED";
    FD1S1D i93 (.D(n321), .CK(d_out_15__N_61), .CD(d_out_15__N_99), .Q(n136));   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam i93.GSR = "DISABLED";
    FD1S1D i97 (.D(n321), .CK(d_out_15__N_60), .CD(d_out_15__N_96), .Q(n140));   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam i97.GSR = "DISABLED";
    FD1S1D i101 (.D(n321), .CK(d_out_15__N_59), .CD(d_out_15__N_93), .Q(n144));   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam i101.GSR = "DISABLED";
    FD1S1D i105 (.D(n321), .CK(d_out_15__N_58), .CD(d_out_15__N_90), .Q(n148));   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam i105.GSR = "DISABLED";
    FD1S1D i109 (.D(n321), .CK(d_out_15__N_57), .CD(d_out_15__N_87), .Q(n152));   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam i109.GSR = "DISABLED";
    FD1S1D i113 (.D(n321), .CK(d_out_15__N_56), .CD(d_out_15__N_84), .Q(n156));   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam i113.GSR = "DISABLED";
    FD1S1D i117 (.D(n321), .CK(d_out_15__N_55), .CD(d_out_15__N_81), .Q(n160));   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam i117.GSR = "DISABLED";
    FD1S1D i121 (.D(n321), .CK(d_out_15__N_54), .CD(d_out_15__N_78), .Q(n164));   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam i121.GSR = "DISABLED";
    FD1S1D i125 (.D(n321), .CK(d_out_15__N_53), .CD(d_out_15__N_75), .Q(n168));   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam i125.GSR = "DISABLED";
    FD1S1D i129 (.D(n321), .CK(d_out_15__N_52), .CD(d_out_15__N_72), .Q(n172));   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam i129.GSR = "DISABLED";
    FD1S1D i133 (.D(n321), .CK(d_out_15__N_51), .CD(d_out_15__N_69), .Q(n176));   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam i133.GSR = "DISABLED";
    FD1S1D i137 (.D(n321), .CK(d_out_15__N_48), .CD(d_out_15__N_66), .Q(n180));   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam i137.GSR = "DISABLED";
    FD1S3BX d_out_i1_78_79_set (.D(d_out_15__N_32[0]), .CK(clk_PC[0]), .PD(d_out_15__N_65), 
            .Q(n121)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=66 */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam d_out_i1_78_79_set.GSR = "DISABLED";
    FD1S3DX d_out_i1_78_79_reset (.D(d_out_15__N_32[0]), .CK(clk_PC[0]), 
            .CD(d_out_15__N_111), .Q(n122)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=66 */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam d_out_i1_78_79_reset.GSR = "DISABLED";
    FD1S3BX d_out_i4_90_91_set (.D(d_out_15__N_32[3]), .CK(clk_PC[0]), .PD(d_out_15__N_62), 
            .Q(n133)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=66 */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam d_out_i4_90_91_set.GSR = "DISABLED";
    FD1S3DX d_out_i4_90_91_reset (.D(d_out_15__N_32[3]), .CK(clk_PC[0]), 
            .CD(d_out_15__N_102), .Q(n134)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=66 */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam d_out_i4_90_91_reset.GSR = "DISABLED";
    FD1S3BX d_out_i5_94_95_set (.D(d_out_15__N_32[4]), .CK(clk_PC[0]), .PD(d_out_15__N_61), 
            .Q(n137)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=66 */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam d_out_i5_94_95_set.GSR = "DISABLED";
    FD1S3DX d_out_i5_94_95_reset (.D(d_out_15__N_32[4]), .CK(clk_PC[0]), 
            .CD(d_out_15__N_99), .Q(n138)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=66 */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam d_out_i5_94_95_reset.GSR = "DISABLED";
    FD1S3BX d_out_i6_98_99_set (.D(d_out_15__N_32[5]), .CK(clk_PC[0]), .PD(d_out_15__N_60), 
            .Q(n141)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=66 */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam d_out_i6_98_99_set.GSR = "DISABLED";
    FD1S3DX d_out_i6_98_99_reset (.D(d_out_15__N_32[5]), .CK(clk_PC[0]), 
            .CD(d_out_15__N_96), .Q(n142)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=66 */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam d_out_i6_98_99_reset.GSR = "DISABLED";
    FD1S3BX d_out_i7_102_103_set (.D(d_out_15__N_32[6]), .CK(clk_PC[0]), 
            .PD(d_out_15__N_59), .Q(n145)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=66 */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam d_out_i7_102_103_set.GSR = "DISABLED";
    FD1S3DX d_out_i7_102_103_reset (.D(d_out_15__N_32[6]), .CK(clk_PC[0]), 
            .CD(d_out_15__N_93), .Q(n146)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=66 */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam d_out_i7_102_103_reset.GSR = "DISABLED";
    FD1S3BX d_out_i8_106_107_set (.D(d_out_15__N_32[7]), .CK(clk_PC[0]), 
            .PD(d_out_15__N_58), .Q(n149)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=66 */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam d_out_i8_106_107_set.GSR = "DISABLED";
    FD1S3DX d_out_i8_106_107_reset (.D(d_out_15__N_32[7]), .CK(clk_PC[0]), 
            .CD(d_out_15__N_90), .Q(n150)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=66 */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam d_out_i8_106_107_reset.GSR = "DISABLED";
    FD1S3BX d_out_i9_110_111_set (.D(d_out_15__N_32[8]), .CK(clk_PC[0]), 
            .PD(d_out_15__N_57), .Q(n153)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=66 */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam d_out_i9_110_111_set.GSR = "DISABLED";
    FD1S3DX d_out_i9_110_111_reset (.D(d_out_15__N_32[8]), .CK(clk_PC[0]), 
            .CD(d_out_15__N_87), .Q(n154)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=66 */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam d_out_i9_110_111_reset.GSR = "DISABLED";
    FD1S3BX d_out_i10_114_115_set (.D(d_out_15__N_32[9]), .CK(clk_PC[0]), 
            .PD(d_out_15__N_56), .Q(n157)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=66 */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam d_out_i10_114_115_set.GSR = "DISABLED";
    FD1S3DX d_out_i10_114_115_reset (.D(d_out_15__N_32[9]), .CK(clk_PC[0]), 
            .CD(d_out_15__N_84), .Q(n158)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=66 */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam d_out_i10_114_115_reset.GSR = "DISABLED";
    FD1S3BX d_out_i11_118_119_set (.D(d_out_15__N_32[10]), .CK(clk_PC[0]), 
            .PD(d_out_15__N_55), .Q(n161)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=66 */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam d_out_i11_118_119_set.GSR = "DISABLED";
    FD1S3DX d_out_i11_118_119_reset (.D(d_out_15__N_32[10]), .CK(clk_PC[0]), 
            .CD(d_out_15__N_81), .Q(n162)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=66 */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam d_out_i11_118_119_reset.GSR = "DISABLED";
    FD1S3BX d_out_i12_122_123_set (.D(d_out_15__N_32[11]), .CK(clk_PC[0]), 
            .PD(d_out_15__N_54), .Q(n165)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=66 */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam d_out_i12_122_123_set.GSR = "DISABLED";
    FD1S3DX d_out_i12_122_123_reset (.D(d_out_15__N_32[11]), .CK(clk_PC[0]), 
            .CD(d_out_15__N_78), .Q(n166)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=66 */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam d_out_i12_122_123_reset.GSR = "DISABLED";
    FD1S3BX d_out_i13_126_127_set (.D(d_out_15__N_32[12]), .CK(clk_PC[0]), 
            .PD(d_out_15__N_53), .Q(n169)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=66 */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam d_out_i13_126_127_set.GSR = "DISABLED";
    FD1S3DX d_out_i13_126_127_reset (.D(d_out_15__N_32[12]), .CK(clk_PC[0]), 
            .CD(d_out_15__N_75), .Q(n170)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=66 */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam d_out_i13_126_127_reset.GSR = "DISABLED";
    FD1S3BX d_out_i14_130_131_set (.D(d_out_15__N_32[13]), .CK(clk_PC[0]), 
            .PD(d_out_15__N_52), .Q(n173)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=66 */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam d_out_i14_130_131_set.GSR = "DISABLED";
    FD1S3DX d_out_i14_130_131_reset (.D(d_out_15__N_32[13]), .CK(clk_PC[0]), 
            .CD(d_out_15__N_72), .Q(n174)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=66 */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam d_out_i14_130_131_reset.GSR = "DISABLED";
    FD1S3BX d_out_i15_134_135_set (.D(d_out_15__N_32[14]), .CK(clk_PC[0]), 
            .PD(d_out_15__N_51), .Q(n177)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=66 */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam d_out_i15_134_135_set.GSR = "DISABLED";
    FD1S3DX d_out_i15_134_135_reset (.D(d_out_15__N_32[14]), .CK(clk_PC[0]), 
            .CD(d_out_15__N_69), .Q(n178)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=66 */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam d_out_i15_134_135_reset.GSR = "DISABLED";
    FD1S3BX d_out_i16_138_139_set (.D(d_out_15__N_32[15]), .CK(clk_PC[0]), 
            .PD(d_out_15__N_48), .Q(n181)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=66 */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam d_out_i16_138_139_set.GSR = "DISABLED";
    FD1S3DX d_out_i16_138_139_reset (.D(d_out_15__N_32[15]), .CK(clk_PC[0]), 
            .CD(d_out_15__N_66), .Q(n182)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=66 */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam d_out_i16_138_139_reset.GSR = "DISABLED";
    FD1S3DX d_out_i3_86_87_reset (.D(d_out_15__N_32[2]), .CK(clk_PC[0]), 
            .CD(d_out_15__N_105), .Q(n130)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=61, LSE_RLINE=66 */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam d_out_i3_86_87_reset.GSR = "DISABLED";
    LUT4 i116_3_lut (.A(n158), .B(n157), .C(n156), .Z(rom_address_out_c_9)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam i116_3_lut.init = 16'hcaca;
    LUT4 i100_3_lut (.A(n142), .B(n141), .C(n140), .Z(rom_address_out_c_5)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam i100_3_lut.init = 16'hcaca;
    LUT4 i104_3_lut (.A(n146), .B(n145), .C(n144), .Z(rom_address_out_c_6)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam i104_3_lut.init = 16'hcaca;
    LUT4 i108_3_lut (.A(n150), .B(n149), .C(n148), .Z(rom_address_out_c_7)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam i108_3_lut.init = 16'hcaca;
    LUT4 i112_3_lut (.A(n154), .B(n153), .C(n152), .Z(rom_address_out_c_8)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam i112_3_lut.init = 16'hcaca;
    LUT4 i84_3_lut (.A(n126), .B(n125), .C(n124), .Z(rom_address_out_c_1)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam i84_3_lut.init = 16'hcaca;
    LUT4 i120_3_lut (.A(n162), .B(n161), .C(n160), .Z(rom_address_out_c_10)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam i120_3_lut.init = 16'hcaca;
    LUT4 i124_3_lut (.A(n166), .B(n165), .C(n164), .Z(rom_address_out_c_11)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam i124_3_lut.init = 16'hcaca;
    LUT4 i128_3_lut (.A(n170), .B(n169), .C(n168), .Z(rom_address_out_c_12)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam i128_3_lut.init = 16'hcaca;
    LUT4 i132_3_lut (.A(n174), .B(n173), .C(n172), .Z(rom_address_out_c_13)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam i132_3_lut.init = 16'hcaca;
    LUT4 i136_3_lut (.A(n178), .B(n177), .C(n176), .Z(rom_address_out_c_14)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam i136_3_lut.init = 16'hcaca;
    LUT4 i140_3_lut (.A(n182), .B(n181), .C(n180), .Z(rom_address_out_c_15)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam i140_3_lut.init = 16'hcaca;
    LUT4 i88_3_lut (.A(n130), .B(n129), .C(n128), .Z(rom_address_out_c_2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // e:/cpuv1/reg.v(28[11] 30[5])
    defparam i88_3_lut.init = 16'hcaca;
    
endmodule
//
// Verilog Description of module reg_8b
//

module reg_8b (ram_address_out_c_8, clk_B2, data_out_c_0, ram_address_out_c_9, 
            data_out_c_1, ram_address_out_c_10, data_out_c_2, ram_address_out_c_11, 
            data_out_c_3, ram_address_out_c_12, data_out_c_4, ram_address_out_c_13, 
            data_out_c_5, ram_address_out_c_14, data_out_c_6, ram_address_out_c_15, 
            data_out_c_7) /* synthesis syn_module_defined=1 */ ;
    output ram_address_out_c_8;
    input [0:0]clk_B2;
    input data_out_c_0;
    output ram_address_out_c_9;
    input data_out_c_1;
    output ram_address_out_c_10;
    input data_out_c_2;
    output ram_address_out_c_11;
    input data_out_c_3;
    output ram_address_out_c_12;
    input data_out_c_4;
    output ram_address_out_c_13;
    input data_out_c_5;
    output ram_address_out_c_14;
    input data_out_c_6;
    output ram_address_out_c_15;
    input data_out_c_7;
    
    wire [0:0]clk_B2_c /* synthesis is_clock=1, SET_AS_NETWORK=clk_B2[0] */ ;   // e:/cpuv1/cpu.v(20[12:18])
    
    FD1S3AX d_out_i1 (.D(data_out_c_0), .CK(clk_B2[0]), .Q(ram_address_out_c_8)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=55, LSE_RLINE=60 */ ;   // e:/cpuv1/reg.v(11[11] 13[5])
    defparam d_out_i1.GSR = "ENABLED";
    FD1S3AX d_out_i2 (.D(data_out_c_1), .CK(clk_B2[0]), .Q(ram_address_out_c_9)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=55, LSE_RLINE=60 */ ;   // e:/cpuv1/reg.v(11[11] 13[5])
    defparam d_out_i2.GSR = "ENABLED";
    FD1S3AX d_out_i3 (.D(data_out_c_2), .CK(clk_B2[0]), .Q(ram_address_out_c_10)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=55, LSE_RLINE=60 */ ;   // e:/cpuv1/reg.v(11[11] 13[5])
    defparam d_out_i3.GSR = "ENABLED";
    FD1S3AX d_out_i4 (.D(data_out_c_3), .CK(clk_B2[0]), .Q(ram_address_out_c_11)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=55, LSE_RLINE=60 */ ;   // e:/cpuv1/reg.v(11[11] 13[5])
    defparam d_out_i4.GSR = "ENABLED";
    FD1S3AX d_out_i5 (.D(data_out_c_4), .CK(clk_B2[0]), .Q(ram_address_out_c_12)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=55, LSE_RLINE=60 */ ;   // e:/cpuv1/reg.v(11[11] 13[5])
    defparam d_out_i5.GSR = "ENABLED";
    FD1S3AX d_out_i6 (.D(data_out_c_5), .CK(clk_B2[0]), .Q(ram_address_out_c_13)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=55, LSE_RLINE=60 */ ;   // e:/cpuv1/reg.v(11[11] 13[5])
    defparam d_out_i6.GSR = "ENABLED";
    FD1S3AX d_out_i7 (.D(data_out_c_6), .CK(clk_B2[0]), .Q(ram_address_out_c_14)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=55, LSE_RLINE=60 */ ;   // e:/cpuv1/reg.v(11[11] 13[5])
    defparam d_out_i7.GSR = "ENABLED";
    FD1S3AX d_out_i8 (.D(data_out_c_7), .CK(clk_B2[0]), .Q(ram_address_out_c_15)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=55, LSE_RLINE=60 */ ;   // e:/cpuv1/reg.v(11[11] 13[5])
    defparam d_out_i8.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module clk_gen
//

module clk_gen (clk_in_c_0, clk_step2) /* synthesis syn_module_defined=1 */ ;
    input clk_in_c_0;
    output [0:0]clk_step2;
    
    wire clk_in_c_0 /* synthesis is_clock=1, SET_AS_NETWORK=clk_in_c_0 */ ;   // e:/cpuv1/cpu.v(2[22:28])
    
    wire clk_step1_0__N_13, clk_step2_0__N_17, clk_step1_0__N_10, clk_step1_0__N_11, 
        clk_in_c_0_enable_1;
    
    LUT4 i3_4_lut (.A(clk_step1_0__N_13), .B(clk_step2_0__N_17), .C(clk_step1_0__N_10), 
         .D(clk_step1_0__N_11), .Z(clk_in_c_0_enable_1)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.init = 16'hfffe;
    FD1S3AY statu_FSM_i1 (.D(clk_step1_0__N_10), .CK(clk_in_c_0), .Q(clk_step1_0__N_13));   // e:/cpuv1/clk_gen.v(20[12:24])
    defparam statu_FSM_i1.GSR = "ENABLED";
    FD1S3AX statu_FSM_i2 (.D(clk_step1_0__N_13), .CK(clk_in_c_0), .Q(clk_step2_0__N_17));   // e:/cpuv1/clk_gen.v(20[12:24])
    defparam statu_FSM_i2.GSR = "ENABLED";
    FD1S3AX statu_FSM_i3 (.D(clk_step2_0__N_17), .CK(clk_in_c_0), .Q(clk_step1_0__N_11));   // e:/cpuv1/clk_gen.v(20[12:24])
    defparam statu_FSM_i3.GSR = "ENABLED";
    FD1S3AX statu_FSM_i4 (.D(clk_step1_0__N_11), .CK(clk_in_c_0), .Q(clk_step1_0__N_10));   // e:/cpuv1/clk_gen.v(20[12:24])
    defparam statu_FSM_i4.GSR = "ENABLED";
    FD1P3IX clk_step2_0__34 (.D(clk_step2_0__N_17), .SP(clk_in_c_0_enable_1), 
            .CD(clk_step1_0__N_13), .CK(clk_in_c_0), .Q(clk_step2[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=9, LSE_RCOL=2, LSE_LLINE=33, LSE_RLINE=40 */ ;   // e:/cpuv1/clk_gen.v(19[11] 43[5])
    defparam clk_step2_0__34.GSR = "ENABLED";
    
endmodule
