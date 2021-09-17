onerror {exit -code 1}
vlib work
vlog -work work lab23.vo
vlog -work work lab23.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.lab23_vlg_vec_tst -voptargs="+acc"
vcd file -direction lab23.msim.vcd
vcd add -internal lab23_vlg_vec_tst/*
vcd add -internal lab23_vlg_vec_tst/i1/*
run -all
quit -f
