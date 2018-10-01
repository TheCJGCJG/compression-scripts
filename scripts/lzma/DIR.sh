#!/bin/bash
cd "$1/.."
BASE=`basename "$1"`

tar c "$BASE" | /usr/local/bin/plzip > "$1.tar.lz"
