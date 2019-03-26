#! /bin/bash

if [ $# -eq 2 ]
 
then
    echo "Valid no of arguments"
    echo "Enter file name:"
read fn

if [ -e $fn ]
then
	echo "Exists"
	echo "Enter username:"
		read fn

		if (grep "$fn" ulist.sh )
		then
		echo "Username already exists"
		else
		echo "$fn" >> ulist.sh
		fi
else
	echo "Does not exist"
fi


else
    echo "invalid argument  "
fi

