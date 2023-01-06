#!/bin/bash
# case statement example in bash

car=TOYOTA

case $car in

 "BMW")
	echo "Its BMW"
	;;
 "MERCEDES")
	echo "Its Merc"
	;;
 "TOYOTA")
	echo "Its Toyota"
	;;
 "*")
	echo "Unknown car name"
	;;
esac
