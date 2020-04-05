#!/bin/bash

echo
echo "Hi"
echo
read Hi 
if [ $Hi = "Hi" ]
then
	echo "How are you?"
elif [ $Hi = "Hey"  ]
then
	echo "Hey dude. How are you?"
else
	echo "What's up?"
fi
echo

