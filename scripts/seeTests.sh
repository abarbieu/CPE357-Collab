#!/bin/bash
echo Enter Assignment:
read ASGN
for testN in test*; do
   vi ~kmammen-grader/evaluations/F19/357/$ASGN/tests/core/$testN/description
   vi ~kmammen-grader/evaluations/F19/357/$ASGN/tests/feature/$testN/description 
done
