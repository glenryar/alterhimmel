#!/bin/bash

echo
echo "Finish him!"
echo
sudo apt update -y
echo
echo "Choose your destiny"
echo
sudo apt list --upgradable
sleep 3
sudo apt dist-upgrade -y
echo
sudo apt autoremove -y
echo
sudo apt clean
echo
echo "Mileena wins"
echo

