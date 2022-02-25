#!/bin/bash

pass_file=/etc/passwd

function user_check() {
    user=$1
    grep "^$user" $pass_file>/dev/null
    status=$?

    if test $status -eq 0
    then
        echo "user exists"
        if [ $(id -u $user) -eq 0 ]
        then 
            echo "$user is a superuser"
        else
            echo "$user is not a superuser"
        fi
    else
        echo "user not found"
    fi
}

# user_check $1