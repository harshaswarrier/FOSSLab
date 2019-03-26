#! /bin/bash

path=$(pwd)

FileNames=$(ls $path)

for file_name in $FileNames; do

	#cat $file_name

	cp $file_name  $file_name"_copy"
done
