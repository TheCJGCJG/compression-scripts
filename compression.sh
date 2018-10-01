#!/bin/bash

COMPRESSION_FORMAT=$1
COMPRESSION_LOCATION=$2

if [[ -d $COMPRESSION_LOCATION ]]; then
    COMPRESSION_TYPE='DIR'
elif [[ -f $COMPRESSION_LOCATION ]]; then
    COMPRESSION_TYPE='FILE'
else
    echo "Not Valid"
    exit 1
fi

bash /Users/thecjgcjg/sites/compression-scripts/scripts/$COMPRESSION_FORMAT/$COMPRESSION_TYPE.sh "$COMPRESSION_LOCATION"
