#!/bin/bash

NUMBER1=$1

#-gt, -lt, -eq, -le, -ge 

if [ $NUMBER1 -gt 100 ]
then 
    echo "given number is greter than 100"
else 
    echo "given number less then are equal to 100"
fi 
