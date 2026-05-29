onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /divider_tb/clk
add wave -noupdate /divider_tb/rst
add wave -noupdate /divider_tb/out
add wave -noupdate /divider_tb/uut/uut_cpu/carry
add wave -noupdate /divider_tb/uut/uut_cpu/X/d_out
add wave -noupdate /divider_tb/uut/uut_cpu/PC/d_out
add wave -noupdate /divider_tb/uut/uut_cpu/clk_gen_uut/clk_step1
add wave -noupdate /divider_tb/uut/uut_cpu/clk_gen_uut/clk_step2
add wave -noupdate /divider_tb/uut/uut_cpu/clk_gen_uut/clk_step3
add wave -noupdate /divider_tb/uut/uut_cpu/clk_gen_uut/clk_step4
add wave -noupdate /divider_tb/uut/rom_s/Address
add wave -noupdate /divider_tb/uut/rom_s/Q
add wave -noupdate /divider_tb/uut/rom_s/OutClock
add wave -noupdate /divider_tb/uut/ram_clk
add wave -noupdate /divider_tb/uut/ram_en
add wave -noupdate /divider_tb/uut/ram_s/Data
add wave -noupdate /divider_tb/uut/ram_s/Q
add wave -noupdate -expand /divider_tb/uut/uut_cpu/command_in
add wave -noupdate /divider_tb/uut/uut_cpu/data_out
add wave -noupdate /divider_tb/uut/uut_cpu/clk_carry
add wave -noupdate /divider_tb/uut/uut_cpu/alu_uut/carry_out
add wave -noupdate /divider_tb/uut/uut_cpu/alu_uut/A
add wave -noupdate /divider_tb/uut/uut_cpu/alu_uut/B
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {1429078 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 276
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {2202358 ps}
