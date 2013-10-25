#!/bin/bash
cat adult.data | ./vw-csv2bin -c 14 -p '>' -n '<' > adult.data.vw
