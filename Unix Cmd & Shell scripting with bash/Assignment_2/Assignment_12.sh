#!/bin/bash

read -p "Enter number between 1-3 " number

if [[ 0 -lt $number ]]; then
     if [[ $number -lt 4 ]]; then
	  echo "Correct number"
	  else
	      echo "Number should be between 1-3"
	      echo $number > /dev/null
	  fi
 fi
