#!/bin/bash

a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)

#Comparons a et b, on veut le ou les éléments commun de ces 2 tableaux

for n in ${a[@]} x=0 ; do
	if [ "$n" == "${b[0]}" ] ; then
		echo "$n"
		x+=1
	else
		echo "These three arrays don't have common elements"
	fi 
done

