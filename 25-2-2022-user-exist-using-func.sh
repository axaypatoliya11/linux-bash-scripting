#!/bin/bash

pass_file=/etc/passwd

user_check() {
    user=$1
    grep "^$user" $pass_file>/dev/null
    status=$?

    if test $status -eq 0
    then
        echo "user exists"
    else
        echo "user not found"
    fi
}

user_check $1