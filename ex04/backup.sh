name=$(date +"%c" | tr ' ' '_' | tr ':' '_'  | sed 's/\.//g' )
tar -cvzf /home/apprenant/Documents/backup/backup_${name}.tar.gz /home/apprenant/Images
