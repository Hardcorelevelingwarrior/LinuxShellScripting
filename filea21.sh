#!/bin/bash
echo "It's $(date)"
date=$(date "+%H")
if ((date>5&&date<12))
then echo "Good moring"
elif ((date>12&&date<13)) 
then echo "Good noon"
elif ((date>14&&date<17))
then echo "Good afternoon"
elif ((date>17&&date<21))
then echo "Good evening"
else echo "Good night"
fi
#use ./bashrc
