#!/bin/bash -x
Dice1=$((RANDOM%6+1))
Dice2=$((RANDOM%6+1))
DiceSum=$(($Dice1 + $Dice2))
echo $DiceSum
