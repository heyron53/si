#!/bin/bash/

if [ $# != 1 ]
then
	echo "Introduce solo el nombre de una carpeta que crear "
	exit 1

else

	mkdir $1 | chmod 777 $1
fi

