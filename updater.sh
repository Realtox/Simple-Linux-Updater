#!/bin/bash

echo "#########################"
echo "## Systeminformations ##"
echo ""
echo "   Date: " `date`
echo ""
echo "#########################"

echo "Update the System?"
echo "Y/n"
read ANS
if [ "$ANS" == "Y" ]
    then
        echo "Starting"
        sudo apt update
        sudo apt upgrade -y
        echo "Finish"
    else
        echo "Exit"
        exit
fi
