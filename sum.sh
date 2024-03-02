#!/bin/bash

numbers=(2 5 8 3 6 9 4 7 10)
sum=$(expr 0)
for num in "${numbers[@]}"; 
do
sum=$(expr $sum + $num)
done

# Display the result
echo "The sum of the numbers is: $sum"
