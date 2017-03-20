#!/bin/bash
#simple .sh to update local files
#recommended output to a file... then check ups.txt for bad merges
#up_source.sh > /home/tempfolder/ups.txt
#because of the colors use
# up_source.sh 2>&1 | tee >(sed -r 's/\x1B\[([0-9]{1,2}(;[0-9]{1,2})?)?[m|K]//g' | sed -r 's/\x1B\(([0-9]{1,2}(;[0-9]{1,2})?)?[B|K]//g' > /home/tempfolder/ups.txt)
red=$(tput setaf 1) # red
grn=$(tput setaf 2) # green
cya=$(tput setaf 6) # cyan
txtbld=$(tput bold) # Bold
bldred=${txtbld}$(tput setaf 1) # red
bldgrn=${txtbld}$(tput setaf 2) # green
bldblu=${txtbld}$(tput setaf 4) # blue
bldcya=${txtbld}$(tput setaf 6) # cyan
txtrst=$(tput sgr0) # Reset

cd
cd android/rr

folder="android_build"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout nougat
git pull https://github.com/ResurrectionRemix/android_build/ nougat --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -  > /dev/null

folder="platform_manifest"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout nougat
git pull https://github.com/ResurrectionRemix/platform_manifest/ nougat --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -  > /dev/null

folder="android_frameworks_base"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout nougat
git pull https://github.com/ResurrectionRemix/android_frameworks_base nougat --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -  > /dev/null

folder="Resurrection_packages_apps_Settings"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout nougat
git pull https://github.com/ResurrectionRemix/Resurrection_packages_apps_Settings nougat --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -  > /dev/null

folder="android_vendor_resurrection"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout nougat
git pull https://github.com/ResurrectionRemix/android_vendor_resurrection nougat --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -  > /dev/null

folder="android_packages_apps_Nfc"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-14.1
git pull https://github.com/CyanogenMod/android_packages_apps_Nfc cm-14.1 --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -  > /dev/null

echo -e "\n${bldred} In CR ${txtrst}\n"

folder="android_frameworks_base-1"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout 7.1
git pull https://github.com/crdroidandroid/android_frameworks_base 7.1 --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -  > /dev/null

folder="android_vendor_crdroid"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout 7.1
git pull https://github.com/crdroidandroid/android_vendor_crdroid 7.1 --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -  > /dev/null

folder="android_packages_apps_crDroidSettings"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout 7.1
git pull https://github.com/crdroidandroid/android_packages_apps_crDroidSettings 7.1 --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -  > /dev/null

folder="android_packages_apps_Settings"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout 7.1
git pull https://github.com/crdroidandroid/android_packages_apps_Settings 7.1 --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -  > /dev/null

folder="android_build"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout 7.1
git pull https://github.com/crdroidandroid/android_build 7.1 --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -  > /dev/null

folder="android"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout 7.1
git pull https://github.com/crdroidandroid/android 7.1 --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -  > /dev/null

exit
