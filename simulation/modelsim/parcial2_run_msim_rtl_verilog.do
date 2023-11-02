transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+C:/Users/edufr/OneDrive/Escritorio/Facultad/Arqui/parcial2 {C:/Users/edufr/OneDrive/Escritorio/Facultad/Arqui/parcial2/arm.sv}

