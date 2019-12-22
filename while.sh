#!/bin/bash

echo "                               "
COUNTER=0
while [ $COUNTER -lt 15 ]; do
	echo "The counter is $COUNTER"
	let COUNTER=COUNTER+1
done
echo "                               "

