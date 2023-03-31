#!/bin/bash

echo "Please enter the number of days:"
read d
echo "The result files are:"
find /home/knoldus -type f -mtime +$d -print -ls
echo "Do you want to continue or not?(yes/no)"
read answer
if [ "$answer" == "yes" ]; then
   './shellscript.sh'
else
  echo "exiting..."
  exit 1
fi

