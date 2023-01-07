#
# makefile -- xr16 assembler/simulator makefile
#
# Copyright (C) 1999-2023, Gray Research LLC.  All rights reserved.
# The contents of this file are subject to the XSOC License Agreement;
# you may not use this file except in compliance with this Agreement.
# See the LICENSE file.

SRCS=main.c asm.c sim.c

xr16: $(SRCS)
	$(CC) -O3 -o xr16 $(SRCS)

clean:
	rm xr16 $(OBJS)
