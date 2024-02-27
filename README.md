# Pynq Z1

Simple example of a wrapping counter to blink a LED.

The interesting part is the constraints file: `pynq_z1.srcs/constrs_1_1/imports/pynq-z1_c/PYNQ-Z1_C.xdc`.

Here we enable ONLY the `sysclk` and the `led`.

These are accessed under respective names in the `top` module.

