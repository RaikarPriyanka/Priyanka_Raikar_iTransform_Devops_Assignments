#!/bin/bash

states=('1.Maharashtra' '2.Karnataka' '3.Gujarat')
echo "${states[*]}"

echo "Choose any state"
read state

case $state in
[1])
 echo "Maharahstra's native language is marathi"
 ;;
[2])
 echo "Karnataka's native language is kannada"
 ;;
[3])
 echo "Gujarat's native language is gujarathi"
 ;;
*)
 echo "Wrong option choosen :("
 ;;
esac
