!/bin/bash

backup_files="/home /nathan/Downloads"

destino="/home/nathan/Backups"


dia=$(date +%A)
backup=$(backup -s)
archive_file="$backup-$dia.tgz"

echo "Fazendo Backup  $backup_files to $destino/$archive_file"
date
echo


tar czf $destino/$archive_file $backup_files

echo
echo "Backup finalizado"
date

ls -lh $dest
