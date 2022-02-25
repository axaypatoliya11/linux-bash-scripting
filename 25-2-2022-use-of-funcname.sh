#!/bin/bash

# use of FUNCNAME

# backup() {
#     local d=$1
#     [ -d "$d" ] && echo "Backup Started" || { echo "$FUNCNAME(): directory not found"; exit 1; }
# }

file_or_dir() {
    local d=$1
    [ -f "$d" ] && { echo "$d is file"; exit 0; }
    [ -d "$d" ] && { echo "$d is directory"; exit 0; }
}

# backup $1
file_or_dir $1