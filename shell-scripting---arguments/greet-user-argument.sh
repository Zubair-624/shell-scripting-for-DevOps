#!/bin/bash
#greet-user.sh

#Basic Greeting Using First Argument
echo "Hello, $1! Welcome to shell Scripting"

#Greeting with Full Name 
echo "Hi, $1, $2! Glad to see you learning DevOps!"

#Show Script Name and Greeting
echo "Script name: $0"
echo "Nice to meet you, $1"

#Greet With Location
echo "Hi, $1! How is the weather in $3?"

#Show Number of Arguments Passed
echo "You passed $# arguments."

#Show All Arguments Together
echo "All arguments recived: $@"

#Greet with Name and Age
echo "Hi $1, you are $4 years old."
