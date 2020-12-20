#!/bin/bash
cd /opt
read file2
sudo touch $file2
File=/opt/$file2

{
read line1
read line2
} < $File

echo "First line in $File is:"
echo "$line1"
echo "Second line in $file is:"
echo "$line2"

exit 0
