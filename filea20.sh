#!/bin/bash
a=$(($1+$2))
head -n $a $3 | tail -n $2

