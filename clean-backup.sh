#!/bin/bash
#********************************************************************************
# Author: Brenden Gonzalez							*
# Date of edit: 01/11/2020							*
# Name: Mailcow server clean backup script			                *
# Verison: 1.0.1V								*
# License: GPL V V3.0								*
# *******************************************************************************
# Lists version of the script
echo "Clean Backup Script version 1.0.1"
echo "This script is licensed under GPL V3.0"
# Confirming you want to run the backup script
while true; do
read -p "Would you like to backup your mailcow server?" yn
case $yn in
[Yy]* ) break;;
[Nn]* ) exit;;
* ) echo "Please answer y/n?";;
esac
done
# Confirming you want to delete backups older than 3 days
while true; do
read -p "Would you like to delete backups older than 3 days?" yn
case $yn in
[Yy]* ) break;;
[Nn]* ) exit;;
* ) echo "Please answer y/n?";;
esac
done
# Running the mailcow clean backup command
cd /opt/mailcow-dockerized/helper-scripts
./backup_and_restore.sh backup all
# Exits from /opt directory 
cd
# Notify user script is complete
echo "Thankyou for using Clean Mailcow Backup script!."
# End of mailcow backup script
