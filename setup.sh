#!/bin/bash

echo "Please Choose: "
echo " 1. Ubuntu"
echo " 2. Termux"
echo " 3. Other"
read zCh

if [ $zCh = 1 ]; then
apt-get install git -y
apt-get install wget -y
apt-get install curl -y

elif [ $zCh = 2 ]; then
pkg install git -y
pkg install wget -y
pkg install curl -y

elif [ $zCh = 3 ]; then
apt install git -y
apt install wget -y
apt install curl -y

else
echo "Wrong input"
fi
chmod +x update.sh
chmod +x zVirus
