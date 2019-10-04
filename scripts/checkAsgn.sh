#!/bin/bash
MAKE=./Makefile
if [ -f "$MAKE" ]; then
   echo "$MAKE exists"
else
   cpMakefile
fi
styleCheck
complexity -t0 -s1 *.c
make
