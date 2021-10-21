name=$(date +"%c" | tr ' ' '_' | tr ':' '_'  | sed 's/\.//g' )
name=backup_$name
echo $name
