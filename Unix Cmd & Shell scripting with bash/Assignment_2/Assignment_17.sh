#!/bin/sh

exec 3< demo.txt

until [ $done ]
do 
  read <&3 var
  if [[ $? -ne  0 ]];
  then
     done=1
     continue
   fi
 echo $var
done

td=$(date)
exec 4>> demo.txt
echo $td >&4

