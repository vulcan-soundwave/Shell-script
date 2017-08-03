#!/bin/bash
#Program:
#	The program can judge the three things:
#   1)exist  2)directory  3)regular file  4)user permissions
#History:
#	2017/05/25/20:44	soundwave	First  releasePATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

### FIRST_RELEASE_STARTS ###
#
read -p "Please input a filename: " filename
test ! -e $filename && echo "$filename does not exist" && exit 0
test -f $filename && echo "$filename is regular file"
test -d $filename && echo "$filename is directory"
#
test -r $filename && power=${power}\	r && power=${power}\ readble\\n
test -w $filename && power=${power}\	w && power=${power}\ writable\\n
test -x $filename && power=${power}\	x && power=${power}\ executable\\n
echo -e "power:$power \a"
exit 0
#
### FIRST_RELEASE_ENDS ###
