#!/bin/bash
cd "$1/.."
BASE=`basename "$1"`

tar c "$BASE" | /usr/local/bin/pigz > "$1.tar.gz"
