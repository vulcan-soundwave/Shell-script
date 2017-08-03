#!/bin/bash
#Program:
#	The program shows simple calculation.(eg. add, subtract, multiply and divide)
#History:
#	2017/05/25/19:17	soundwave	First  release
#	2017/05/25/19:34	soundwave	Second release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

### FIRST_RELEASE_STARTS ###
#
read -p "Please input num1: " num1
read -p "Please input num2: " num2
#declare -i add=$num1+$num2
#declare -i sub=$num1-$num2
#declare -i mul=$num1*$num2
#declare -i div=$num1/$num2
#declare -i mod=$num1%$num2

### SECOND_RELEASE_STARTS ###
#
add=$(($num1+$num2))
sub=$(($num1-$num2))
mul=$(($num1*$num2))
div=$(($num1/$num2))
mod=$(($num1%$num2))
#
### SECOND_RELEASE_ENDS ###

echo -e "add:$add \nsub:$sub \nmul:$mul \ndiv:$div \nmod:$mod \a \n"
exit 0
#
### FIRST_RELEASE_ENDS ###
