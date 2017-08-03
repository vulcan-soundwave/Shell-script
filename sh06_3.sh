#!/bin/bash
#Program:
#	The program copy from sh06_2.sh => if...then form
#	The program make user to choose Y/N,When a program executing:
#	input	-->	result
#	Y/y		Ok,continue.
#	N/n		Oh,interrupt.
#	others		I don't know what your choice is.
#History:
#	2017/06/02/11:51	soundwave	First  release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

### THE_FIRST_RELEASE_STARTS ###
#
read -p "Please input your choice(Y/y/N/n): " choice
if [ "$choice" == 'Y' ] || [ "$choice" == 'y' ];then
	echo -e "Ok,continue. \a \n"
elif [ "$choice" == 'N' ] || [ "$choice" == 'n' ];then
	echo -e "Oh,interrupt. \a \n"
else
	echo -e "I don't konw what your choice is. \a \n"
fi
	exit 0
#
### THE_FIRST_RELEASE_ENDS ###

###
