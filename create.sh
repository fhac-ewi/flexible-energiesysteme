#!/bin/sh


# Clear or Create file Fragenkatalog
> Fragenkatalog.md

find "Fragenkatalog" -type d | while read -r D
do
    echo "$D"
    # Print Heading for Folder
    echo "$D" | sed -e 's/:$//' -e 's/[^\/]*\/[0-9]*/#/g' -e 's/^/#/' >> Fragenkatalog.md # TODO Space nach Überschrift einfügen -e 's/^##*\([ ]*\)/ /1' 
    
    # Print every file 
    find "$D" -name "*.md" -maxdepth 1 -type f | while read -r F
    do
        echo "File: $F"
        cat "$F" | sed -e '0,/#/s/^##*.*/<details><summary>&<\/summary>\n/' -e  's/^##*.*/<\/details>\n<details><summary>&<\/summary>\n/' -e 's/<summary>#[ ]*/<summary>/g' -e '$a</details>\n' >> Fragenkatalog.md
    done
done
