#!/bin/bash
A=$((RANDOM%99+1))
echo $A
B=$((RANDOM%99+1))
echo $B
C=$((RANDOM%99+1))
echo $C
D=$((RANDOM%99+1))
echo $D
E=$((RANDOM%99+1))
echo $E
Sum=$(($A+$B+$C+$D+$E))
echo "SUM "$Sum
Avg=$(($Sum/5))
echo "AVERAGE "$Avg
