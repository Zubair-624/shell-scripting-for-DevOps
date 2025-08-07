#!/bin/bash
#variable.sh - Shell Script to demostrate different types of variables in Bash

#Add Two Numbers
a=15
b=25

sum=$((a+b))

echo "Sum of $a and $b is: $sum"

echo "----------------------------------------------------------------------------------"

#Subtract Two Numbers
x=100
y=45

sub=$((x-y))

echo "Subtract of $x and $y is: $sub"

echo "----------------------------------------------------------------------------------"

#Multiplay Two Numbers
num1=8
num2=7

product=$((num1*num2))

echo "Product of $num1 and $num2 is: $product"

echo "-----------------------------------------------------------------------------------"

#Divide Two Numbers(Integer Division)
divided=100
divisor=4

quotient=$((divided/divisor))

echo "Division when $divided is divided by $divisor: $quotient"

echo "------------------------------------------------------------------------------------"

#Modulo(Reminder)
a=17
b=5

remainder=$((a%b))

echo "Reminder when $a is divided by $b: $remainder"

echo "------------------------------------------------------------------------------------"

#Increment & Decrement
echo "Current value is: 5"
count=5

((count++))
echo "After increment: $count"

((count--))
echo "After decrement: $count"

echo "-------------------------------------------------------------------------------------"

#Square of a Number
n=9

square=$((n*n))

echo "Square of $n is: $square"

echo "-------------------------------------------------------------------------------------"

#Swap Two Numbers(Without Temp Variable)
a=3
b=7

echo "Before swap: a=$a, b=$b"

a=$((a+b))
b=$((a+b))
a=$((a-b))
b=$((a-b))

echo "After swap: a=$a, b=$b"
