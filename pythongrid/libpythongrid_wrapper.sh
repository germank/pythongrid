#!/bin/bash
#$ -S /bin/bash
if [ "$1" != "-" ];
then
    SCRIPT_DIR=$1
    echo "Adding $SCRIPT_DIR to PYTHONPATH"
    export PYTHONPATH=$PYTHONPATH:$SCRIPT_DIR
fi
shift
LIBPYTHONGRID=$1
shift
/home/german.kruszewski/.local/bin/python -u $LIBPYTHONGRID $@ 
