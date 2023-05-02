#!/bin/bash
cat /etc/passwd | awk -F ':' '{if (($3 >= 500 ) && ($3 <= 10000)) x++ } END {print x} '
