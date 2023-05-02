#!/bin/bash
a=0
for i in "$@";
do 
	if [ i>a ];then
	       	a=$i
	fi	
	
done 
echo $a
