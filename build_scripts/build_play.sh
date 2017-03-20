#!/bin/bash
# simple build sh to make a zip with play apk and sign ...set on yours .bashrc to call this sh from anywhere alias bt='/home/user/this.sh'
# play from http://www.apkmirror.com/apk/google-inc/google-play-store/
FOLDER=/home/bhb27/android/play;
ZIPNAME=GooglePlayStore6.9.15.G-all-flashable;
## Auto sign zip/apk Download from my folder link below extract and set the folder below on yours machine
# https://www.androidfilehost.com/?fid=312978532265364585
SIGN_FOLDER=/home/bhb27/android/ZipScriptSign;

echo -e "\n${bldred}Making a zip for $ZIPNAME ${txtrst}\n"

cd $FOLDER/
rm -rf *.zip
zip -r9 $ZIPNAME * -x *.gitignore
echo -e "\n${bldred}Signing the zip${txtrst}\n"
$SIGN_FOLDER/sign.sh test $FOLDER/$ZIPNAME
rm -rf $FOLDER/$ZIPNAME
mv $FOLDER/$ZIPNAME-signed.zip $FOLDER/$ZIPNAME.zip

echo -e "\n${bldred}Done check\nfolder $FOLDER\nFile $ZIPNAME.zip  ${txtrst}\n"
