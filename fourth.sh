#! /bin/bash

speaker-test -t sine -f 1000 -l 1

echo "Deleting the file ls_output.txt ..."

sleep 5

rm ls_output.txt; 

sleep 5

echo "Redirecting output of ls command ..."

sleep 5

ls > ls_output.txt; 

sleep 5

echo "displaying the content of ls_output.txt ..."

sleep 5

cat ls_output.txt; 

sleep 5

echo "Deleting the file ls_output.txt ..."

rm ls_output.txt; 

echo "Executing the command ls ..."

ls

echo "My current working directory ..."

pwd

echo "Rebooting my PC ..."
