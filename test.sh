#!/bin/bash

date1="Jan 1, 2000"

converted_date=(date -d "$date1" +%A)

echo converted_date


