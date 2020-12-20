#!/bin/bash
echo "Enter first word:"
read first
echo "::::"
echo "Enter second word:"
read second
echo "::::::"

if [[ "$first" < "$second" ]]
then 
 echo "Although $first precede $second in the dictionary,"
 echo -n "this doest not imply anything"
else
 echo "What dictionary is being used anyhow?"
fi
