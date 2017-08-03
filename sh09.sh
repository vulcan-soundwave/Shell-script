#!/bin/bash
#Program:
#	Check if $1 is "hello"
#	1) $1 = "hello", printf => "Hello,how are you?";
#	2) $1 != "hello", printf => "Sorry,please input "hello" as your only parameter,thanks."
#	3) no parameter, printf => "Sorry,please input one parameter."
#History:
#	2017/06/06/Tue	soundwave	First release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

echo -e "\a \n"
if [ "$1" == "hello" ]; then
	echo -e "Hello,how are you?"
elif [ "$1" == "" ]; then
	echo -e "Sorry,please input one parameter."
else
	echo -e "Sorry,please input \"hello\" as your only parameter,thanks."
fi
echo -e "\a \n" && exit 0
