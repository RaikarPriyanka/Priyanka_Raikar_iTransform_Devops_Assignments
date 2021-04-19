#!/bin/sh

global_var=18

var_function()
{
	local local_var=03
	echo "Local variable :$local_var"
}

echo "Global variable :$global_var"

var_function

echo "After function call Global variable value= $global_var & local variable value=$local_val" 


