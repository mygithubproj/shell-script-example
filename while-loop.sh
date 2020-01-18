#!/bin/bash
# Shell Scripting while loop
# Linux scripting while loop is similar to C language while loop. There is a condition in while. And commands are executed till the condition is valid. Once condition becomes false, loop terminates.

# We have shown the example of printing number in reverse order.

i=10;
while [ $i -ne 0 ];
do 
   echo "reverse order number is $i"
  let i--;
done  
