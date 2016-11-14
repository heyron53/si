#!/bin/bash

while read -r linea
do
	echo "Nueva linea $linea"
done < "Lineas.txt"

#no va
