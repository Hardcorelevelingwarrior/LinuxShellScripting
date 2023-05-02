#!/bin/bash
cut -d ":" -f 1 /etc/passwd | awk '{print length($1),$1}' | sort -k1 -nr | head -n1

cut -d ":" -f 1 /etc/passwd | awk '{print length($1),$1}' | sort -k1 -nr | tail -n1


