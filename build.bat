@bannertool makebanner -i ./banner.png -a ./audio.wav -o ./banner.bin
@bannertool makesmdh -s "ctrHexenII" -l "ctrHexenII" -p "Rinnegatamante" -i ./icon.png -o ./icon.bin
@makerom -f cia -o ctrHexenII.cia -elf ctrHexenII.elf -rsf cia_workaround.rsf -icon icon.bin -banner banner.bin -exefslogo -target t
makerom -f cci -o ctrHexenII.3ds -rsf gw_workaround.rsf -target d -exefslogo -elf ctrHexenII.elf -icon icon.bin -banner banner.bin