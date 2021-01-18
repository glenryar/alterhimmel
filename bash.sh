#!/bin/bash

#for
echo                          
for i in {190..200} 
do
ssh 192.168.1.$i 'echo; hostname; echo; ip a | grep "inet 192"; echo'
done
echo                         

#if
echo 
a=1
b=2
echo "1"
if $1
then
echo "Una"
elif $2
then
echo "Dos"
fi
echo 

#read
echo 
echo "How old are you?"
read age 
if [ $age -gt 20 ] 
then
echo "You can drink"
else
echo "You're too young to drink"
fi
echo 

#until
echo 
i=0
until ((i>10))
do
echo $i
((i++))
done
echo 

#while
echo 
COUNTER=0
while [ $COUNTER -lt 15 ]; do
echo "The counter is $COUNTER"
let COUNTER=COUNTER+1
done
echo 

