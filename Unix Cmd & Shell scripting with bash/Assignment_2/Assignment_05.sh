#!/bin/sh

a=30
b=50
value=`expr $a + $b`
echo "addition = $value"
echo "Exit status code is" $?

rm file1.txt
echo "Exit status code is" $?

value=`expr $a \* $b`
echo "Multiplication = $value"
echo "Exit status code is" $?
