#!/bin/bash

echo                          
for i in {1..200} 
do
sudo nmap -O 192.168.1.$i | grep "192*\|ssh\|ftp"  
done
echo                         

