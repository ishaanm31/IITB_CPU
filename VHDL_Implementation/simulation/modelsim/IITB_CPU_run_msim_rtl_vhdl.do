transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/SEM3/VHDL Github/IITB_CPU/VHDL_Implementation/FSM.vhd}

