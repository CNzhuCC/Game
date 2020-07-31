onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib P1_G_Rom_opt

do {wave.do}

view wave
view structure
view signals

do {P1_G_Rom.udo}

run -all

quit -force
