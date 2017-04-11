#!/bin/bash
#enter input encoding here
FROM_ENCODING="US-ASCII"
#output encoding(UTF-8)
TO_ENCODING="UTF-8"
#convert
CONVERT="iconv -f $FROM_ENCODING -t $TO_ENCODING"
#loop to convert multiple files 
for  file  in  *.xml; do
$CONVERT   "$file"   -o  "${file%.xml}.xml"
done
exit 0
