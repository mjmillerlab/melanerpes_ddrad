#!/bin/bash

END=20
for i in $(seq 1 $END); do ./structure -k 2 -o k2_$i > runtime_k2_$i; done
echo good job, runs ended!

