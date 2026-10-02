#!/bin/bash

#Variables

network=$(iwgetid -r)

# When I write something like this, it creates a variable, when this variable is called it will run this command. If you wanted to create another variable type
# in "<Variablename>=$(<command>) and this will create said variable.

versioncn=$(cat /etc/os-release | sed 's/VERSION_CODENAME=//' | sed -n '5p')
#This variable has a pipeline so that it grabs the word trixie when it's called.

#Whenever you do a pipeline in this context make sure you close the parenthesis AFTER you've finished the command and not before.

root=$(df -h | awk '{print $1}' | sed -n '4p')

hmu=$(df -h | awk '{print $3}' | sed -n '4p')

hml=$(df -h | awk '{print $4}' | sed -n '4p')

ip=$(ifconfig | grep inet | sed -n '6p' | awk '{print $2}')

#--------


echo "My first script! Please wait while the script loads."
sleep 2
#Added sleep commands to make it feel a bit more fluent when the script is used
echo "Hello, $USER!"
sleep 1
read -p "When is your Birthday?" bday

echo "Your birthday is $bday! Awesome!!"
sleep 1
echo "Here's just some informational stuff about your computer now."
sleep 1

echo "Today's date is $(date)"
sleep 0.5
echo "You are on $network network"
sleep 0.5
echo "Your version codename is $versioncn"
sleep 0.5
echo "Your root file is $root and you have $hmu used up and $hml left!"
sleep 0.5
echo "Your current IP address is $ip"
sleep 0.5

read -p "When you're done, press enter to close..."
