onerror {exit -code 1}
vlib work
vlog -work work lab12.vo
vlog -work work lab12.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.lab12_vlg_vec_tst -voptargs="+acc"
vcd file -direction lab12.msim.vcd
vcd add -internal lab12_vlg_vec_tst/*
vcd add -internal lab12_vlg_vec_tst/i1/*
run -all
quit -f
