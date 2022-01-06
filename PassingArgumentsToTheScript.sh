#!/bin/bash

#Je passe les arguments directement à l'appel du script

newArray=($1 $2 $3)

echo ${newArray[*]}
echo ${#newArray[@]}

