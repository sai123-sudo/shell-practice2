#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then 
    echo "ERROR: : Please run this with root access"
    exit 1
else 
    echo "You are running with root access"
fi

dnf install mysql -y

if [ $? -eq 0 ]
then
    echo "Installing MySQL ... SUCESS"
else
    echo "Installing MySQL is ... FAILURE"
    exit 1
fi    