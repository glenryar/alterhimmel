#!/bin/bash

echo
a="una"
b="dos"
echo "Type here: "
read text
if [[ $text = $a ]]
then
	echo "First step"
elif [[ $text = $b ]]
then
	echo "second step"
else
	echo "wrong"
fi
echo

