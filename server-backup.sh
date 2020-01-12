#!/bin/bash
#********************************************************************************
# Author: Brenden Gonzalez							*
# Date of edit: 01/11/2020							*
# Name: Mailcow server backup script						*
# Verison: 1.0.0V								*
# License: GPL V V3.0								*
# *******************************************************************************
# Lists version of the script
echo "Script version 1.0.0 Manual-Start-Edition"
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
# Running the mailcow backup command
# Modify backup location to desired location
MAILCOW_BACKUP_LOCATION=/opt/backup /opt/mailcow-dockerized/helper-scripts/backup_and_restore.sh backup all
# Notify user script is complete
echo "Mailcow server backup complete"
# End of mailcow backup script
