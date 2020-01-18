#!/bin/bash

# We have shown the example of voting. 
# If user's age will be greater than 18 then he or she will be eligible to vote, otherwise not.

echo "Enter your age:"
read age
if [ "$age" -ge 18 ]; then
      echo "You are eligible to vote"
else
      echo "you are younger to vote!"	
fi
