#!/bin/bash

source 25-2-2022-user-exists-and-su.sh
quote="root"
echo "Invoking the function"
user_check ${quote}
echo "done"