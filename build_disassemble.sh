#/bin/bash

# Consider PLATFORMIO_BUILD_FLAGS=-fno-lto pio run
pio run

if [ ! -z "$(find -iname firmware.elf)" ]; then
  ~/.platformio/packages/toolchain-atmelavr/bin/avr-objdump \
      -S "$(find -iname firmware.elf)" \
      > elf_disassembled.asm
fi
