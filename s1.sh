#!/bin/bash
a="yes"
while [$a -e "yes"]
do
echo "Please enter the number of days: "
read  d
echo "The result files are: "
find /home/knoldus -type f -mtime +$d -print -ls
echo "Do you want to continue or not?(yes/no)"
read continuee
if [$continuee=="no"]
then
echo "exit.."
a="no"

fi
done
