#!/bin/bash


echo
echo "Let's do it"
echo
sudo apt update
echo
sudo apt list --upgradable
echo
sleep 3
sudo apt dist-upgrade -y
sudo apt autoremove -y
echo
echo "Aha"
echo

