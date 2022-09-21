/*
Code wars - Century From Year

Task - Given a year, return the centuary it is in

*\

#!/bin/bash

#Goal: divided year by 100 and add +1 -> centuary
#Special_values: year from 1 to 100, years divided by 100 without remainder

year=$1  
centuary=$(($year/100))
remainder=$(($year%100))
result=$(($centuary + 1))

if [ $year >= 1 & $year <= 100 ]
then
  echo "1"
elif [ $remainder -eq 0 ]
then
  echo "$centuary"
else
  echo "$result"
fi
