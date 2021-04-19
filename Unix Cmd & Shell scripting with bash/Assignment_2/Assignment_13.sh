#!/bin/bash

List=$(ls *.sh)

for i in $List
do
    iteration=$(cat $i)
    echo "The content of $i are:"
    echo $iteration
done
