#!/bin/bash

File=/opt/file1.txt

{
read line1
read line2
} < $File

echo "First line in $File is:"
echo "$line1"
echo "Second line in $file is:"
echo "$line2"

exit 0
