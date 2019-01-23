#!/bin/sh

zip_path=`realpath "$1"`
# this .sh folder used for cd back and for
mainfolder="$(dirname "$0")";
jsonfie="$mainfolder""/quark.json"

# Assume lineage-VERSION-DATE-TYPE-*.zip
filename=`basename "$zip_path"`
id=`echo "$filename" | sha1sum | cut -d' ' -f1`
version=`echo "$filename" | cut -d'-' -f3 | cut -d'v' -f2`
romtype=`echo "$filename" | cut -d'-' -f6 | cut -d'.'  -f1`
build_date=`echo "$filename" | cut -d'-' -f4`
datetime=`date --date="$build_date 23:59:59" +%s`
size=`stat -c "%s" "$zip_path"`

sed -i -e "s/.*datetime.*/		\"datetime\": "$datetime",/" "$jsonfie"
sed -i -e "s/.*filename.*/		\"filename\": \"$filename\",/" "$jsonfie"
sed -i -e "s/.*id.*/		\"id\": \"$id\",/" "$jsonfie"
sed -i -e "s/.*romtype.*/		\"romtype\": \"$romtype\",/" "$jsonfie"
sed -i -e "s/.*size.*/		\"size\": "$size",/" "$jsonfie"
sed -i -e "s/.*version.*/		\"version\": \"$version\"/" "$jsonfie"
