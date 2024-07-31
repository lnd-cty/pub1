# Backup file
yes | cp -f ../../checkupdate.sh ../../checkupdate.sh.bak

# Replace file
yes | cp -f ./new-file.sh ../../checkupdate.sh

chmod 111 ../../checkupdate.sh
