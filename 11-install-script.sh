#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then 
    echo "ERROR:: you must have sudo access to accecute this script"
    Exit 1 #other than 0
fi 

dnf installed mysql 

if [ $? -ne 0 ]
then # not installed
    dnf install mysql -y 
    if [ $? -ne 0 ]
    then echo "INSTALLING MY SQL ....FAILURE"
    exit 1 

    else 
       echo "INSTALLING MY SQL ....SUCCESS"
    fi
    # if [ $? -ne 0 ]
    # then
    #  echo "installed MYSQL ...FAILURE"
    #  exit 1
    # else
    #  echo "installing MYSQL ....SUCCESS"
    # fi

    dnf installed git 

    if [ $? -ne 0 ]
    then 
       dnf instll git -y
       if [ $? -ne 0 ]
       then
          echo "installing Git .. FAILURE"
          exit 1
       else
          echo "installing Git ..SUCCESS"
       fi

       # if [ $? -ne 0 ]
       # then 
       # dnf instll git -y
       # if [ $? -ne 0 ]
       # then
       #  echo "installing Git .. FAILURE"
       #  exit 1
       # else
       # echo "installing Git ..SUCCESS"
       # fi
