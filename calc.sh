#!/bin/bash

num1=$1
num2=$2

function add {
	echo "What numbers do you want to use? "
	read num1 num2;
	i=$((num1 + num2));
	echo $num1 "+" $num2 "=" $i"."
	};

function subtract {
	echo "What numbers do you want to use? "
	read num1 num2;
	i=$((num1 - num2));
	echo $num1 "-" $num2 "=" $i"."
	};

function divide {
	echo "What numbers do you want to use? "
	read num1 num2;
	i=$((num1 / num2));
	echo $num1 "/" $num2 "=" $i"."
	};

function multiply {
	echo "What numbers do you want to use? "
	read num1 num2;
	i=$((num1 * num2));
	echo $num1 "*" $num2 "=" $i"."
	};

function quit {
	echo "Thank you for trying!"
	exit
	};

function retry {
	main
	};

function main {
	echo "Welcome to my calculator!"\n
	echo "You can add, subtract, multiply, and divide."\n

	echo "1 = Add"
	echo "2 = Subtract"
	echo "3 = Multiply"
	echo "4 = Divide"
	echo "5 = Retry"

	echo "What would you like to do? ";
		read answer;

	case "$answer" in

	1) add ;;
	2) subtract ;;
	3) multiply ;;
	4) divide ;;
	5) retry ;;
	*) quit ;;

	esac
	};

main
