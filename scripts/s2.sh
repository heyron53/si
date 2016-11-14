#!/bin/bash

if [ $# != 2 ]
then
	echo "Introduce 2 parametros ni + ni -"
	exit 1
fi

if [ -d "$1" ]
then 	echo "no existe el directorio"
	exit 2
else
	echo "el directorio existe..."
fi

echo "Copiando de $1 a $2"

cp -rf $1 $2
