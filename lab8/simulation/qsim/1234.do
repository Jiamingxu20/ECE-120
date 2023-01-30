onerror {exit -code 1}
vlib work
vlog -work work 1234.vo
vlog -work work Waveform9.vwf.vt
vsim -novopt -c -t 1ps -L cyclonev_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate_ver -L altera_lnsim_ver work.1234_vlg_vec_tst -voptargs="+acc"
vcd file -direction 1234.msim.vcd
vcd add -internal 1234_vlg_vec_tst/*
vcd add -internal 1234_vlg_vec_tst/i1/*
run -all
quit -f
