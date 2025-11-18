#!/bin/bash

NUMBER1=$1
NUMBER2=$2

TIMESTUMP=$(date)
echo "script executed at: $TIMESTUMP"
SUM=$(($NUMBER1+$NUMBER2))

echo "SUM of $NUMBER1 and $NUMBER2 is: $SUM"


