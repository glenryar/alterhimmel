#!/bin/bash

echo                          
for i in {190..200} 
do
ssh 192.168.1.$i 'echo; hostname; echo; ip a | grep "inet 192"; echo'
done
echo                         

