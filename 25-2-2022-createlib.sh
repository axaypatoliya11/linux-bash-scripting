#!/bin/bash

# invoke the to_lower()

function to_lower() {
    local str="$@"
    output=$(tr '[A-Z]' '[a-z]'<<<"${str}")
    echo $output
    echo "done"
}