onerror {exit -code 1}
vlib work
vlog -work work lab41.vo
vlog -work work lab41.vwf.vt
vsim -novopt -c -t 1ps -L maxii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.lab41_vlg_vec_tst -voptargs="+acc"
vcd file -direction lab41.msim.vcd
vcd add -internal lab41_vlg_vec_tst/*
vcd add -internal lab41_vlg_vec_tst/i1/*
run -all
quit -f
