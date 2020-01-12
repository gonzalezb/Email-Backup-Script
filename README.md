# Email-Backup-Scripts
## Multiple email backup scripts made specifically for Mailcow.

###### Instructions below:
To run server-backup.sh you must update the backup location path i have put a note above the line that needs to be updated in the script. Update this line **MAILCOW_BACKUP_LOCATION=_/opt/backup_** with your desired backup location in the server-backup.sh script only!.

**To run the clean-backup.sh or the purge.sh script no changes are needed to the scripts.**

**********************************************************************************************************************************
server-backup.sh - This script backups Mailcow server it backups all parts that are needed for a server restore.		 
																 
clean-backup.sh - This script cleans your backup folder and deletes any backup that is older than 3 days		 
																 
Coming soon! - purge.sh This script deletes your entire backup folder with all backups and removes your enitre Mailcow server installation!														

Purge script warning: Use the purge script at your own risk this script is for educational purposes only this will delete your entire Mailcow server with all backups being deleted.
**********************************************************************************************************************************

**All these scripts are licensed under GPL V3.0**
