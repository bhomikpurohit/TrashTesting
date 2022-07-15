#!/bin/bash

if [ -d $1 ]
then 
	echo "This File is a directory."
elif [ -f $1 ]
then
	echo "This is a File LoL"
else
	Echo "This product does not exist"
fi
