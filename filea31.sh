#!/bin/bash
df -P | awk '0+$5>=90 {print}'

