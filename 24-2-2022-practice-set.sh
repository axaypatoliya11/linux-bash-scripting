#!/bin/bash
cd /
dest=/tmp/passwd.output
[ -f $dest ] || touch $dest

read -p "enter the path: " fd

ls 
find . $fd > $dest
# cp -a $fd . $dest