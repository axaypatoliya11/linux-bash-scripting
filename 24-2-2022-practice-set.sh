# problem statement: • Write a shell script to open /etc/passwd file using fd (input) and copy the same to /tmp/passwd.output file using
# file descriptor (output).

#!/bin/bash
cd /
dest=/tmp/passwd.output
[ -f $dest ] || touch $dest

read -p "enter the path: " fd

ls 
find . $fd > $dest
# cp -a $fd . $dest