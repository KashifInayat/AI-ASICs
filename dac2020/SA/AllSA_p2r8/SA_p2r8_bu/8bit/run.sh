vcs -full64 ./test.v ./sa_2D.v ./PE.v ./designs/mult.v /soc/vlsi/PDK/SAED32_EDK/lib/stdcell_hvt/verilog/saed32nm_hvt.v -ld ld -LDFLAGS "/usr/lib/x86_64-linux-gnu/crt1.o /usr/lib/x86_64-linux-gnu/crti.o /usr/lib/x86_64-linux-gnu/crtn.o" +v2k -sverilog -gui
./simv
# -ucli -do gate_level_sim.tcl
#+incdir+../../rtl/s_ice/ +define+SERIAL_MULTIPLIER_TEST
#-sverilog 