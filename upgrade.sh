#!/bin/bash

echo
echo "Start"
echo
sudo apt update
echo
sudo apt list --upgradable
echo
sleep 5
sudo apt dist-upgrade -y
sudo apt autoremove -y
sudo apt clean -y
echo
echo "Finish"
echo

