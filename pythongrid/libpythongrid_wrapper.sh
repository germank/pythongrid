#!/bin/bash
#$ -S /bin/bash
LIBPYTHONGRID=$1
shift
#/home/german.kruszewski/.local/bin/python -m cProfile -o /home/german.kruszewski/tmp/profile2.out ${LIBPYTHONGRID%%.py*}.py $@
/home/german.kruszewski/.local/bin/python -u $LIBPYTHONGRID $@
