#!/bin/bash
#Program:
#	After executed,the program shows:
#  1)filename  2)arguments's number  3)"Arguments too few"(if 2)<2)
#  4)all arguments' content  5)first argument  6)second argument
#History:
#	2017/05/26/18:54	soundwave	First  release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

### FIRST_RELEASE_STARTS ###
#
echo -e "The script filename is: $0 \n"
echo -e "The number of parameter is: $# \n"
[ "$#" -lt '2' ] && echo -e "The number of parameter is less than 2. Too few! \n" && exit 0
echo -e "All parameteres' content: $@ \n"
echo -e "The first parameter is: $1 \n"
echo -e "The second parameter is: $2 \n"
exit 0
#
### FIRST_RELEASE_ENDS ###
