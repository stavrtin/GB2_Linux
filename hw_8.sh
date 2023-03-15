#!/bin/bash

directory=$1
if [ -d $directory ]
then 
	echo "exists"
	for suf in .bak .tmp .backup 
	do
		rm $directory/*$suf
	done 
else echo  "ttt"
fi
