#!/bin/sh


# Clear or Create file Fragenkatalog
> Fragenkatalog.md

# For every folder D in folder "Fragenkatalog"
find "Fragenkatalog" -type d | while read -r D
do
    echo "$D"
    # Print Heading for Folder
    echo "$D" | sed -e 's/:$//' -e 's/[^\/]*\/[0-9]*/#/g' -e 's/^/#/' >> Fragenkatalog.md # TODO Space nach Überschrift einfügen -e 's/^##*\([ ]*\)/ /1' 
    
    # for every file F in folder D
    find "$D" -name "*.md" -maxdepth 1 -type f | sort | while read -r F
    do
        echo "Appending file $F"
        echo "Fragen aus der Datei [$(basename "$F" .md)](./$(echo "$F" | sed -e 's/(/%28/g' -e 's/)/%29/g'))."  >> Fragenkatalog.md
        cat "$F" | sed -e '0,/#/s/^##*.*/<details><summary>&<\/summary>\n/' -e  's/^##*.*/<\/details>\n<details><summary>&<\/summary>\n/' -e 's/<summary>#[ ]*/<summary>/g' -e '$a</details>\n' >> Fragenkatalog.md
    done
done
