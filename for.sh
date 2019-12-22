#!/bin/bash

echo "                         "
for i in glenr@192.168.1.102; do
ssh ${i} 'hostname; echo "     "; ip a';
done
echo "                         "


