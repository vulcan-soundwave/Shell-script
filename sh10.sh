#!/bin/bash
#Program:
#	The program can test if open the 6 kinds of ports:
#		1) 80:WWW		2) 22:ssh	
#		3) 21:ftp		4) 25:mail
#History:
#	2017/06/06/Tue/20:39	soundwave	First release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

echo -e "\a \nNow, we will test if the 6 kinds of ports open:"
echo -e "The 6 kinds of ports to 6 services: www,ssh,ftp,mail: \a \n"

testing=$(netstat -tuln | grep ":80")
if [ "$testing" == "" ]; then
	echo -e "www down \a \n"
else
	echo -e "www on \a \n"
fi
testing=$(netstat -tuln | grep ":22")
if [ "$testing" == "" ]; then
	echo -e "ssh down \a \n"
else
	echo -e "ssh on \a \n"
fi
testing=$(netstat -tuln | grep ":21")
if [ "$testing" == "" ]; then
	echo -e "ftp down \a \n"
else
	echo -e "ftp on \a \n"
fi
testing=$(netstat -tuln | grep ":25")
if [ "$testing" == "" ]; then
	echo -e "mail down \a \n"
else
	echo -e "mail on \a \n"
fi

exit 0
