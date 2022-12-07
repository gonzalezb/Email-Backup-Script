#!/bin/bash
#********************************************************************************
# Author: Brenden Gonzalez							                                        *
# Date of edit: 12/07/2022							                                        *
# Name: Mailcow Server backup script						                                *
# Verison: 2.0.0V								                                                *
# License: GPL V V3.0								                                            *
# *******************************************************************************
# Running the mailcow backup command
# Modify backup location to desired location
MAILCOW_BACKUP_LOCATION=/opt/backup /opt/mailcow-dockerized/helper-scripts/backup_and_restore.sh backup all
# End of mailcow backup script
