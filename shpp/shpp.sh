#!/bin/bash

source src/Parser.sh

SOURCE_PATH=
SOURCE=

if [ $# -lt 2 ]
    then echo 'no source provided.'
    exit -1
elif [ ! -f "$1" ]
    then echo 'source not found.'
fi

SOURCE_PATH="$1"
