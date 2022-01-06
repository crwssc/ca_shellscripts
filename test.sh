#!/bin/bash

date1="Jan 1, 2000"

converted=`date -d "$date1" +%A`

echo "$converted"

