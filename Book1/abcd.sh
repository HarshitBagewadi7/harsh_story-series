#!/bin/bash
echo "Hello, welcome to Harsh stories!"
echo " What is your name?"
read name
echo "Welcome $name, happy reading!"
echo "How old are you?"
read age
if [ $age -gt 18 ]; then
	echo "You have access to all stories, happy reading!"
else
	echo "You have access to kids section, happy reading!"
fi
