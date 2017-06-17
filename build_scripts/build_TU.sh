#!/bin/bash
# simple build sh to build a apk check folder and sign ...set on yours .bashrc to call this sh from anywhere alias bt='/home/user/this.sh'

#timer counter
START=$(date +%s.%N);
START2="$(date)";
echo -e "\n Script start $(date)\n";

#Folders Folder= you app folder SDK_Folder android sdk folder Download it if you don't have it, don't remove the sdk.dir= from the line

FOLDER=/home/bhb27/android/TurboToast;
SDK_FOLDER="sdk.dir=/home/bhb27/android/sdk";

# Export Java path in some machines is necessary put your java path

#export JAVA_HOME="/usr/lib/jvm/java-7-openjdk-amd64/"

#Generate and use a sign key https://developer.android.com/studio/publish/app-signing.html
#keytool -genkey -v -keystore key_name.key -alias <chose_a_alias> -keyalg RSA -keysize 2048 -validity 10000
#sign with
#jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -storepass <yours_password> -keystore <file_path.apk> <new_file_path.apk> <chose_a_alias>
#check
# jarsigner -verify -verbose -certs <my_application.apk>
# for play auto sign tool
#java -jar pepk.jar --keystore=fgl.key --alias=felipe_leon --output=fgl.keystore --encryptionkey=eb10fe8f7c7c9df715022017b00c6471f8ba8170b13049a11e6c09ffe3056a104a3bbe4ac5a955f4ba4fe93fc8cef27558a3eb9d2a529a2092761fb833b656cd48b9de6a
#keytool -genkey -v -keystore fgl_pem.key -alias felipe_leon -keyalg RSA -keysize 2048 -validity 10000
#
#keytool -export -rfc -keystore fgl_pem.key -alias felipe_leon -file fgl_pem.pem

SIGN=1;
ZIPALIGN_FOLDER=/home/bhb27/android/sdk/build-tools/24.0.2/zipalign;
KEY_FOLDER=/home/bhb27/android/temp/sign/fgl_pem.key;
KEY_PASS=$(</home/bhb27/android/temp/sign/pass);

# out app folder and out app name
OUT_FOLDER=$FOLDER/app/build/outputs/apk;
APP_FINAL_NAME=TurboToast.apk;

# make zip only used if you have the need to make a zip of this a flash zip template is need
# Auto sign zip Download from my folder link below extract and set the folder below on yours machine
# https://www.androidfilehost.com/?fid=312978532265364585
# ZIPFOLDER = folder of the zip the contains the flash zip template, 
# ZIPAPPFOLDER = folder of the zip the contains the apk inside the zip
MKZIP=0;
ZIPFOLDER=$FOLDER/zip/;
ZIP_SIGN_FOLDER=/home/bhb27/android/ZipScriptSign;
ZIPAPPFOLDER=$ZIPFOLDER/system/app/TurboToast;
ZIPNAME=TurboToast-v1.0.5;

#making start here...

cd $FOLDER;

if [ ! -e ./local.properties ]; then
	echo -e "$\n local.properties not found...\nMaking a local.properties files using script information\n
\n local.properties done starting the build";
	touch $FOLDER.local.properties;
	echo $SDK_FOLDER > local.properties;
fi;
localproperties=`cat local.properties`;
if [ $localproperties != $SDK_FOLDER ]; then
	echo -e "\nSDK folder set as \n$SDK_FOLDER in the script \nbut local.properties file content is\n$localproperties\nfix it using script value";
	rm -rf .local.properties;
	touch $FOLDER.local.properties;
	echo $SDK_FOLDER > local.properties;
fi;

./gradlew clean
echo -e "\n The above is just the cleaning build start now\n";
./gradlew build

if [ $SIGN == 1 ]; then
if [ ! -e ./app/build/outputs/apk/app-release-unsigned.apk ]; then
	echo -e "\n${bldred}App not build${txtrst}\n"
	exit 1;
else
	jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -storepass $KEY_PASS -keystore $KEY_FOLDER $OUT_FOLDER/app-release-unsigned.apk Felipe_Leon
	$ZIPALIGN_FOLDER -v 4 $OUT_FOLDER/app-release-unsigned.apk $OUT_FOLDER/$APP_FINAL_NAME
fi;
fi;

if [ $MKZIP == 1 ]; then
	echo -e "\n${bldred}Making a zip${txtrst}\n"
	cp -rf $OUT_FOLDER/$APP_FINAL_NAME $ZIPAPPFOLDER/$APP_FINAL_NAME
	cd $ZIPFOLDER/
	rm -rf *.zip
	zip -r9 $ZIPNAME * -x *.gitignore
	echo -e "\n${bldred}Signing the zip${txtrst}\n"
	$ZIP_SIGN_FOLDER/sign.sh test $ZIPFOLDER/$ZIPNAME
	rm -rf $ZIPFOLDER/$ZIPNAME
	mv $ZIPFOLDER/$ZIPNAME-signed.zip $ZIPFOLDER/$ZIPNAME.zip
fi;

END2="$(date)";
END=$(date +%s.%N);
echo -e "\nScript start $START2";
echo -e "End $END2 \n";
echo -e "\n${bldgrn}Total time elapsed of the script: ${txtrst}${grn}$(echo "($END - $START) / 60"|bc ):$(echo "(($END - $START) - (($END - $START) / 60) * 60)"|bc ) (minutes:seconds). ${txtrst}\n";

