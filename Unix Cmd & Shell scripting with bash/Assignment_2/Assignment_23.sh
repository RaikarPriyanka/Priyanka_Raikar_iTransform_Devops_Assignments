#!/bin/sh

echo "Enter your first name"
read first_name

echo "Enter your age"
read age

function age_calculation()
{
	echo "Your first_name is $first_name"
	echo "Your age is $age"	
	local leap_year=$(($age/4))
	local calculation=$((($leap_year*366)+(($age-$leap_year)*365)))
	echo "Your age in no of days = $calculation"
}
age_calculation first_name age

