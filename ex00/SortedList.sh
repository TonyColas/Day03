cat histoire.txt | tr ' ' '\n' | sort | uniq -c | sort -r | awk '{print $2,$1}' 
