#!/bin/bash
#Program:
#	This program touch different files by filename according to the date.
#History:
#	2017/05/25/17:15	soundwave	First  release
#	2017/05/25/18:14	soundwave	Second release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

### ABANDONED_FIRST_RELEASE_STARTS ###
#
#date +%Y%m%d > test.txt
#date=`<test.txt`
#touch filename_`<test.txt`
#declare -i date=date-1
#echo $date > test.txt
#touch filename_`<test.txt`
#declare -i date+=2
#echo $date > test.txt
#touch filename_`<test.txt`
#exit 0
#
### ABANDONED_FIRST_RELEASE_ENDS ###

#Tip:
#
# command	calculate	whether feasible
# declare -i	date-=1			no
# daclare -i	date+=1			yes
# declare -i	date-=2			no
# declare -i	date+=2			yes
# The '-' is no, '+' is ok.

### SECOND_RELEASE_STARTS ###
#
read -p "Please input the filename: " filename
filename=${filename:-"filename"}     #avoid user input 'Enter'
#date +%Y%m%d > test.txt
#date=`<test.txt`
date=$(date +%Y%m%d)
touch "$filename"_"$date"
declare -i date=date-1
touch "$filename"_"$date"
declare -i date+=2
touch "$filename"_"$date"
exit 0
#
### SECOND_RELEASE_ENDS ###
