#!/bin/bash
#Program:
#	This is program can interactive--shows "Your full name is:" in your screen,when you enter first name and last name.
#History:
#	2017/5/23/10:47		soundwave	First  release
#	2017/5/24/20:41		soundwave	Second release
#	2017/5/24/20:55		soundwave	Third  release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

### ABANDONED_FIRST_RELEASE_STARTS ###
#echo -e "Please input your first name and last name(separated by spaces): "
#read fullname
#echo -e "Your full name is: "
#echo -e $fullname
#echo -e "\n"
#exit 0
### ABANDINED_FIRST_RELEASE_ENDS ###

### ABANDONED_SECOND_RELEASE_STARTS ###
#
#echo -e "Please input your first name: "
#read fname
#echo -e "Please input your last name: "
#read lname
#echo -e "Your full name is: $fname $lname \a \n"
#exit 0
#
### ABANDONED_SECOND_RELEASE_ENDS ###

### THIRD_RELEASE_STARTS ###
#
read -p "Please input your first name: " fname
read -p "Please input your last name: " lname
echo -e "Your full name is: $fname $lname \a \n"
#
### THIRD_RELEASE_ENDS ###
