#!/bin/bash
MAKE=./Makefile
if [ -f "$MAKE" ]; then
   echo "$MAKE exists"
else
   ~/cpMake.sh
fi
~kmammen-grader/bin/styleCheckC *.c
complexity -t0 -s1 *.c
make
