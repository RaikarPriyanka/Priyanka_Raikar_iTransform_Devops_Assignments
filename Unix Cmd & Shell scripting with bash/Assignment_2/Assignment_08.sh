#!/bin/bash

read -p "FirstName:" fname
read -p "LastName:" lname
read -p "Age:" age

echo "hello $fname $lname"

age_calculate=$(($age+10))
echo "Your age after 10 years will be" $age_calculate
