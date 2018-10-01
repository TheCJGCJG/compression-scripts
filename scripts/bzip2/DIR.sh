#!/bin/bash
cd "$1/.."
BASE=`basename "$1"`

tar c "$BASE" | /usr/local/bin/pbzip2 > "$1.tar.bz2"
