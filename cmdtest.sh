#!/bin/bash

cmd() {
    var=$1
    echo "the name of script is $0"
    echo "first argument is $1"
    echo "total arguments are $*"
    echo "total number of arguments are $#"
    echo "total arguments are $@"
} 

echo "function call..."
cmd city

echo "giving call second time..."
cmd city kia new bmw