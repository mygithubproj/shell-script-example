#!/bin/bash

# Shell Scripting case

# https://www.javatpoint.com/shell-scripting-case

# capitals of the states

echo "Enter the Name of state:"
read state
case $state in
	"Uttar Pradesh")
		        echo "capital is Luknow"
        ;;
        "Punjab" | "Haryana")
	                echo "capital is chandigarh"   # Punjab and Haryana share same capital.
        ;;
        "Bihar")
	                echo "capital is Patna"
        ;;
        "Rajasthan")
	                echo "capital is Jaipur"
        ;;
        *)
		        echo "You discovered an unknown state"
	;;
esac	
