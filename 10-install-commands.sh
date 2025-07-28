#!/bin/bash

USERID=$(id -u)

if [ $USER -ne 0 ]
then 
    echo "ERROR: : Please run this with root access"
    fi