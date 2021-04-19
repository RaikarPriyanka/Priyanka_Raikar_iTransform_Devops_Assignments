#!/bin/sh

var1=50
var2=50
var3=2

addition=$(($var1 + $var2))
echo "Addition = $addition"

multiplication=$(($addition * $var3))
echo "Multiplicaton= $multiplication"

multiply=`expr $var1 + $var2 \* $var3`
echo "Multiplication= $multiply"
