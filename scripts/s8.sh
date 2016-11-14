#!/bin/bash

if [ $# = 0 ]
then
	ls
	exit 1
fi

if [ $# = 1 ]
then 	
	mkdir test_folder
else
	rm -rf test_folder
fi

