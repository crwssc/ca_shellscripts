#!/bin/bash

a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)

#Comparons a et b, on veut l'élément commun de ces 2 tableaux

for n in [a] && y in [b] ; do
	if [ n == ${#b[y]} ; then
		z = a
	else
		echo "These three arrays don't have common elements"
	fi 
done

