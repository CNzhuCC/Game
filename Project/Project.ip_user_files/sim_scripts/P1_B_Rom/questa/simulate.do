onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib P1_B_Rom_opt

do {wave.do}

view wave
view structure
view signals

do {P1_B_Rom.udo}

run -all

quit -force