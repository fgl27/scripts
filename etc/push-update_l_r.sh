#!/bin/sh

zip_path=`realpath "$1"`
# this .sh folder used for cd back and for
mainfolder="$(dirname "$0")";
jsonfie="$mainfolder""/quark_lineage_r.json"

zip_folder="$(dirname $zip_path)"

filename=`basename "$zip_path"`
id=`echo $(sha256sum $zip_path | cut -d ' ' -f1)`
version=`echo "$filename" | cut -d'-' -f2`
romtype=`echo "$filename" | cut -d'-' -f4 | cut -d'.'  -f1`
datetime=`echo $(grep 'ro.build.date.utc' $zip_folder/build.prop | cut -d'=' -f2)`
size=`stat -c "%s" "$zip_path"`

url="https:\\/\\/downloads.sourceforge.net\\/project\\/fgl27\\/Android\\/Los\\/R\\/""$filename"

sed -i -e "s/.*datetime.*/		\"datetime\": "$datetime",/" "$jsonfie"
sed -i -e "s/.*filename.*/		\"filename\": \"$filename\",/" "$jsonfie"
sed -i -e "s/.*id\":.*/		\"id\": \"$id\",/" "$jsonfie"
sed -i -e "s/.*romtype.*/		\"romtype\": \"$romtype\",/" "$jsonfie"
sed -i -e "s/.*size.*/		\"size\": "$size",/" "$jsonfie"
sed -i -e "s/.*url.*/		\"url\": \"$url\",/" "$jsonfie"
sed -i -e "s/.*version.*/		\"version\": \"$version\"/" "$jsonfie"

# To send the file
scp $zip_path fgl27@frs.sourceforge.net:/home/frs/project/fgl27/Android/Los/R/

#mv old file
#ssh -t fgl27@shell.sourceforge.net create
#cd /home/frs/project/fgl27/Android/Los/R/
#mv ROM Old_version/
