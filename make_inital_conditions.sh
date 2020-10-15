#!/bin/bash

DIRS=(01 025 10)

for d in ${DIRS[*]}
do
    (cd $d && qsub make_ic)
done
