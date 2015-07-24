#!/bin/bash  
# It's a free code for create alias automatically in your Linux. You can change the commands and collaborate with community
# Author: Rafael Franke
# Email: rafaelfranekan@gmail.com

echo $1

echo "Enter alias name"  
read name
echo $name

echo "Enter the action that him will execute: Ex.: cd /var/www && ./myScript.sh"
read action

cd

# Here you can change for your directory of .bashrc. I'm using Linux Mint so, your  .bashrc can be in a directory different
echo "alias $name='$action'" >> .bashrc