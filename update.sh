#!/bin/bash

zCh=$(curl https://raw.githubusercontent.com/ZechBron/zVirus-Gen/zVirus/update)

update() {
echo -e "\e[32mDo you want to update it? (y/n)\e[0m"
read ChB

if [ "$ChB" = "y" ]; then
cd $HOME
rm -rf zVirus-Gen
git clone https://github.com/ZechBron/zVirus-Gen
cd zVirus-Gen
chmod +x setup.sh
chmod +x zVirus
chmod +x update.sh
elif [ "$ChB" = "n" ]; then
echo "Ok"
else
echo "Wrong input"
fi

}

if [ "$zCh" = "Version 1.1.0" ]; then
echo -e "\e[91mNo latest version available\e[0m"

elif [ "$zCh" = "Version 1.1.1" ]; then
echo -e "\e[92mVersion 1.1.1 available\e[0m"
update

elif [ "$zCh" = "Version 1.1.2" ]; then
echo -e "\e[92mVersion 1.1.2 available\e[0m"
update

elif [ "$zCh" = "Version 1.1.3" ]; then
echo -e "\e[92mVersion 1.1.3 available\e[0m"
update

elif [ "$zCh" = "Version 1.1.4" ]; then
echo -e "\e[92mVersion 1.1.4 available\e[0m"
update

elif [ "$zCh" = "Version 1.1.5" ]; then
echo -e "\e[92mVersion 1.1.5 available\e[0m"
update

elif [ "$zCh" = "Version 1.1.6" ]; then
echo -e "\e[92mVersion 1.1.6 available\e[0m"
update

elif [ "$zCh" = "Version 1.1.7" ]; then
echo -e "\e[92mVersion 1.1.7 available\e[0m"
update

elif [ "$zCh" = "Version 1.1.8" ]; then
echo -e "\e[92mVersion 1.1.8 available\e[0m"
update

elif [ "$zCh" = "Version 1.1.9" ]; then
echo -e "\e[92mVersion 1.1.9 available\e[0m"
update

elif [ "$zCh" = "Version 1.2" ]; then
echo -e "\e[92mVersion 1.2 available\e[0m"
update

else
echo "unknown error"
fi

