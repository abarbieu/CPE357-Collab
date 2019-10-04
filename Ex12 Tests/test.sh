#!/bin/bash
for testInput in *.in; do
   name=${testInput%.in}

   ./a.out < $testInput &> $name.out
   diff -q $name.out $name.expect
done
