#!/bin/bash
awk '$2 > 1 && $6 < 0.05 { print $1, $2, $6 } ' wt.light.vs.dark.all.txt | cut -d ' ' -f 1 > result3_1.txt
