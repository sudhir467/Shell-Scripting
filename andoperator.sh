#!/bin/bash

#Example using and operator in Bash

age=20

if [ " $age " -gt 18 -a " $age " -lt 40 ]
then
echo "You are young"
else
echo "You are not young"
fi

