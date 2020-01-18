#!/bin/bash

# Shell Scripting if then elif
# A new if can be nested inside an elif.

echo "Choose color from red, green, blue, orange"
read color

if [ $color == red ] 
then 
     echo "You are cheerful"
elif [ $color == green ]
then 
     echo "You are lucky"
else 
     echo "You are both"
fi     
