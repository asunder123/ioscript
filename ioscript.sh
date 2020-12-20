#!/bin/bash
echo "Enter first word:"
read first
echo "::::"
echo "Enter second word:"
read second
echo "::::::"

if [[ "$first" < "$second" ]]
then 
 echo "$first precedes $second"
else
 echo "$first succeeds $second"
fi
