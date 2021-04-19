#!/bin/bash

number=3

echo "Enter the number between 1-5"
read guess_number

if [[ $guess_number -eq $number ]]
then
    echo "Your guess is correct"
fi
