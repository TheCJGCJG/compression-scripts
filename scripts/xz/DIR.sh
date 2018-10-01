#!/bin/bash

cd "$1/.."
BASE=`basename "$1"`

tar c "$BASE" | /usr/local/bin/xz -T 0 > "$1.tar.xz"
