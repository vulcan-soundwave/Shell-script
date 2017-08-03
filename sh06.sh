#!/bin/bash
#Program:
#	The program make user to choose Y/N,When a program executing:
#	input	-->	result
#	Y/y		Ok,continue.
#	N/n		Oh,interrupt.
#	others		I don't know what your choice is.
#History:
#	2017/05/26/17:29	soundwave	First  release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

### THE_FIRST_RELEASE_STARTS ###
#
read -p "Please input your choice(Y/y/N/n): " choice
[ "$choice" == 'Y' -o "$choice" == 'y' ] && echo -e "Ok,continue. \a \n" && exit 0
[ "$choice" == 'N' -o "$choice" == 'n' ] && echo -e "Oh,interrupt. \a \n" && exit 0
echo -e "I don't konw what your choice is. \a \n" && exit 0
exit 0
#
### THE_FIRST_RELEASE_ENDS ###
