#!/bin/bash
# Given two integers, X and Y, find their sum, difference, product, and quotient.
echo "Input your first number: "
read firstInputNumber
echo "Input your second number: "
read secondInputNumber
echo "The sum of your numbers is: "
echo $(($firstInputNumber + $secondInputNumber))
echo "The difference of your numbers is: "
echo $(($firstInputNumber - $secondInputNumber))
echo "The product of your numbers is: "
echo $(($firstInputNumber * $secondInputNumber))
echo "The quotient of your numbers is: "
echo $(($firstInputNumber / $secondInputNumber))