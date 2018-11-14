#!/bin/bash
#numbers.sh
#Scott Cummings
echo "Enter some integer: " 
read Number
counter=1
while ((counter < $((Number+1))))  
do 
	if [ $((counter % 2)) -eq 0 ]
	then 
		echo $counter is Even
		counter=$((counter+1))
	else 
		echo $counter is Odd 
		counter=$((counter+1))
	fi
done
echo Thank You! 
