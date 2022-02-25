#!/bin/bash

#variable scope

scope() {
    var=$1 #local scope
    echo "within the function value of scope is $var";
}

var=outside #global scope
echo "before calling the function value of scope is $var"

scope funcfunc