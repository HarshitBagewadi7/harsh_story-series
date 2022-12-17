#!/bin/bash
read a
read b
if [ $a -ge $b ]
then
  echo "The variable 'a' is greater than the variable 'b'."
else
  echo "The variable 'b' is greater than the variable 'a'."
fi
