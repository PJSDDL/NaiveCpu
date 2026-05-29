// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.13.0.56.2
// Netlist written on Mon May 25 13:55:33 2026
//
// Verilog Description of module rom
//

module rom (Address, OutClock, OutClockEn, Reset, Q) /* synthesis NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // e:/cpuv1/rom.v(8[8:11])
    input [7:0]Address;   // e:/cpuv1/rom.v(9[22:29])
    input OutClock;   // e:/cpuv1/rom.v(10[16:24])
    input OutClockEn;   // e:/cpuv1/rom.v(11[16:26])
    input Reset;   // e:/cpuv1/rom.v(12[16:21])
    output [11:0]Q;   // e:/cpuv1/rom.v(13[24:25])
    
    wire OutClock_c /* synthesis is_clock=1 */ ;   // e:/cpuv1/rom.v(10[16:24])
    
    wire Address_c_7, Address_c_6, Address_c_5, Address_c_4, Address_c_3, 
        Address_c_2, Address_c_1, Address_c_0, OutClockEn_c, Reset_c, 
        Q_c_11, Q_c_10, Q_c_9, Q_c_8, Q_c_7, Q_c_6, Q_c_5, Q_c_4, 
        Q_c_3, Q_c_2, Q_c_1, Q_c_0, scuba_vlo, VCC_net;
    
    VLO scuba_vlo_inst (.Z(scuba_vlo));
    DP8KC rom_0_0_0 (.DIA0(scuba_vlo), .DIA1(scuba_vlo), .DIA2(scuba_vlo), 
          .DIA3(scuba_vlo), .DIA4(scuba_vlo), .DIA5(scuba_vlo), .DIA6(scuba_vlo), 
          .DIA7(scuba_vlo), .DIA8(scuba_vlo), .ADA0(scuba_vlo), .ADA1(scuba_vlo), 
          .ADA2(scuba_vlo), .ADA3(Address_c_0), .ADA4(Address_c_1), .ADA5(Address_c_2), 
          .ADA6(Address_c_3), .ADA7(Address_c_4), .ADA8(Address_c_5), 
          .ADA9(Address_c_6), .ADA10(Address_c_7), .ADA11(scuba_vlo), 
          .ADA12(scuba_vlo), .CEA(OutClockEn_c), .OCEA(OutClockEn_c), 
          .CLKA(OutClock_c), .WEA(scuba_vlo), .CSA0(scuba_vlo), .CSA1(scuba_vlo), 
          .CSA2(scuba_vlo), .RSTA(Reset_c), .DIB0(scuba_vlo), .DIB1(scuba_vlo), 
          .DIB2(scuba_vlo), .DIB3(scuba_vlo), .DIB4(scuba_vlo), .DIB5(scuba_vlo), 
          .DIB6(scuba_vlo), .DIB7(scuba_vlo), .DIB8(scuba_vlo), .ADB0(scuba_vlo), 
          .ADB1(scuba_vlo), .ADB2(scuba_vlo), .ADB3(Address_c_0), .ADB4(Address_c_1), 
          .ADB5(Address_c_2), .ADB6(Address_c_3), .ADB7(Address_c_4), 
          .ADB8(Address_c_5), .ADB9(Address_c_6), .ADB10(Address_c_7), 
          .ADB11(scuba_vlo), .ADB12(VCC_net), .CEB(OutClockEn_c), .OCEB(OutClockEn_c), 
          .CLKB(OutClock_c), .WEB(scuba_vlo), .CSB0(scuba_vlo), .CSB1(scuba_vlo), 
          .CSB2(scuba_vlo), .RSTB(Reset_c), .DOA0(Q_c_0), .DOA1(Q_c_1), 
          .DOA2(Q_c_2), .DOA3(Q_c_3), .DOA4(Q_c_4), .DOA5(Q_c_5), .DOA6(Q_c_6), 
          .DOA7(Q_c_7), .DOA8(Q_c_8), .DOB0(Q_c_9), .DOB1(Q_c_10), .DOB2(Q_c_11)) /* synthesis MEM_LPC_FILE="rom.lpc", MEM_INIT_FILE="rom.mem", syn_instantiated=1 */ ;
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
    defparam rom_0_0_0.INITVAL_00 = "0x00000000000000000000000000000000000000000000000000000000000107301011000044020401";
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
    defparam rom_0_0_0.INITVAL_10 = "0x00000000000000000000000000000000000000000000000000000000000200000000010020000000";
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
    OB Q_pad_9 (.I(Q_c_9), .O(Q[9]));   // e:/cpuv1/rom.v(13[24:25])
    OB Q_pad_10 (.I(Q_c_10), .O(Q[10]));   // e:/cpuv1/rom.v(13[24:25])
    OB Q_pad_11 (.I(Q_c_11), .O(Q[11]));   // e:/cpuv1/rom.v(13[24:25])
    OB Q_pad_8 (.I(Q_c_8), .O(Q[8]));   // e:/cpuv1/rom.v(13[24:25])
    OB Q_pad_7 (.I(Q_c_7), .O(Q[7]));   // e:/cpuv1/rom.v(13[24:25])
    OB Q_pad_6 (.I(Q_c_6), .O(Q[6]));   // e:/cpuv1/rom.v(13[24:25])
    OB Q_pad_5 (.I(Q_c_5), .O(Q[5]));   // e:/cpuv1/rom.v(13[24:25])
    OB Q_pad_4 (.I(Q_c_4), .O(Q[4]));   // e:/cpuv1/rom.v(13[24:25])
    OB Q_pad_3 (.I(Q_c_3), .O(Q[3]));   // e:/cpuv1/rom.v(13[24:25])
    OB Q_pad_2 (.I(Q_c_2), .O(Q[2]));   // e:/cpuv1/rom.v(13[24:25])
    OB Q_pad_1 (.I(Q_c_1), .O(Q[1]));   // e:/cpuv1/rom.v(13[24:25])
    OB Q_pad_0 (.I(Q_c_0), .O(Q[0]));   // e:/cpuv1/rom.v(13[24:25])
    IB Address_pad_7 (.I(Address[7]), .O(Address_c_7));   // e:/cpuv1/rom.v(9[22:29])
    IB Address_pad_6 (.I(Address[6]), .O(Address_c_6));   // e:/cpuv1/rom.v(9[22:29])
    IB Address_pad_5 (.I(Address[5]), .O(Address_c_5));   // e:/cpuv1/rom.v(9[22:29])
    IB Address_pad_4 (.I(Address[4]), .O(Address_c_4));   // e:/cpuv1/rom.v(9[22:29])
    IB Address_pad_3 (.I(Address[3]), .O(Address_c_3));   // e:/cpuv1/rom.v(9[22:29])
    IB Address_pad_2 (.I(Address[2]), .O(Address_c_2));   // e:/cpuv1/rom.v(9[22:29])
    IB Address_pad_1 (.I(Address[1]), .O(Address_c_1));   // e:/cpuv1/rom.v(9[22:29])
    IB Address_pad_0 (.I(Address[0]), .O(Address_c_0));   // e:/cpuv1/rom.v(9[22:29])
    IB OutClock_pad (.I(OutClock), .O(OutClock_c));   // e:/cpuv1/rom.v(10[16:24])
    IB OutClockEn_pad (.I(OutClockEn), .O(OutClockEn_c));   // e:/cpuv1/rom.v(11[16:26])
    IB Reset_pad (.I(Reset), .O(Reset_c));   // e:/cpuv1/rom.v(12[16:21])
    GSR GSR_INST (.GSR(VCC_net));
    TSALL TSALL_INST (.TSALL(scuba_vlo));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VHI i6 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

