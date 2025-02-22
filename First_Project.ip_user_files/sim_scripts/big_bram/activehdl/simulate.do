transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+big_bram  -L xpm -L blk_mem_gen_v8_4_8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.big_bram xil_defaultlib.glbl

do {big_bram.udo}

run 1000ns

endsim

quit -force
