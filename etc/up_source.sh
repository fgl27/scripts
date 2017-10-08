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

folder="platform_manifest"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-14.1
git pull https://github.com/LineageOS/android/ cm-14.1 --no-edit
git checkout nougat
git pull https://github.com/ResurrectionRemix/platform_manifest/ nougat --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="android_build"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-14.1
git pull https://github.com/LineageOS/android_build/ cm-14.1 --no-edit
git checkout nougat
git pull https://github.com/ResurrectionRemix/android_build/ nougat --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="android_vendor_resurrection"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-14.1
git pull https://github.com/LineageOS/android_vendor_cm/ cm-14.1 --no-edit
git push origin
git checkout nougat
git pull https://github.com/ResurrectionRemix/android_vendor_resurrection nougat --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="android_packages_apps_Dialer"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-14.1
git pull https://github.com/LineageOS/android_packages_apps_Dialer/ cm-14.1 --no-edit 
git checkout nougat
git pull https://github.com/ResurrectionRemix/android_packages_apps_Dialer nougat --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="android_external_sepolicy"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-14.1
git pull https://github.com/LineageOS/android_external_sepolicy/ cm-14.1 --no-edit 
git checkout nougat
git pull https://github.com/ResurrectionRemix/android_external_sepolicy nougat --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="frameworks_av"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-14.1
git pull https://github.com/LineageOS/android_frameworks_av/ cm-14.1 --no-edit 
git checkout nougat
git pull https://github.com/ResurrectionRemix/frameworks_av nougat --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="frameworks_opt_cards"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout nougat
git pull https://github.com/ResurrectionRemix/frameworks_opt_cards/ nougat
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="android_frameworks_base"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-14.1
git pull https://github.com/LineageOS/android_frameworks_base/ cm-14.1 --no-edit 
git checkout nougat
git pull https://github.com/ResurrectionRemix/android_frameworks_base nougat --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="android_packages_apps_InCallUI"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-14.1
git pull https://github.com/LineageOS/android_packages_apps_InCallUI/ cm-14.1 --no-edit 
git checkout nougat
git pull https://github.com/ResurrectionRemix/android_packages_apps_InCallUI nougat --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="android_packages_apps_LockClock"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-14.1
git pull https://github.com/LineageOS/android_packages_apps_LockClock/ cm-14.1 --no-edit 
git checkout nougat
git pull https://github.com/ResurrectionRemix/android_packages_apps_LockClock nougat --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="android_packages_apps_Messaging"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-14.1
git pull https://github.com/LineageOS/android_packages_apps_Messaging/ cm-14.1 --no-edit 
git checkout nougat
git pull https://github.com/ResurrectionRemix/android_packages_apps_Messaging nougat --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="Resurrection_packages_apps_Settings"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-14.1
git pull https://github.com/LineageOS/android_packages_apps_Settings/ cm-14.1 --no-edit 
git checkout nougat
git pull https://github.com/ResurrectionRemix/Resurrection_packages_apps_Settings nougat --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="android_packages_apps_SetupWizard"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-14.1
git pull https://github.com/LineageOS/android_packages_apps_SetupWizard/ cm-14.1 --no-edit 
git checkout nougat
git pull https://github.com/ResurrectionRemix/android_packages_apps_SetupWizard nougat --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="android_packages_services_Telecomm"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-14.1
git pull https://github.com/LineageOS/android_packages_services_Telecomm/ cm-14.1 --no-edit 
git checkout nougat
git pull https://github.com/ResurrectionRemix/android_packages_services_Telecomm nougat --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="android_packages_services_Telephony"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-14.1
git pull https://github.com/LineageOS/android_packages_services_Telephony/ cm-14.1 --no-edit 
git checkout nougat
git pull https://github.com/ResurrectionRemix/android_packages_services_Telephony nougat --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="system_core"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-14.1
git pull https://github.com/LineageOS/android_system_core/ cm-14.1 --no-edit 
git checkout nougat
git pull https://github.com/ResurrectionRemix/system_core nougat --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="cm_platform_sdk"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-14.1
git pull https://github.com/LineageOS/cm_platform_sdk/ cm-14.1 --no-edit 
git push origin
git checkout nougat
git pull https://github.com/ResurrectionRemix/cm_platform_sdk nougat --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="android_packages_services_ThemeManagerService"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-14.1
git pull https://github.com/LineageOS/android_packages_services_ThemeManagerService/ cm-14.1 --no-edit 
git checkout nougat
git pull https://github.com/ResurrectionRemix/android_packages_services_ThemeManagerService nougat --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="android_packages_apps_PackageInstaller"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-14.1
git pull https://github.com/LineageOS/android_packages_apps_PackageInstaller/ cm-14.1 --no-edit 
git checkout nougat
git pull https://github.com/ResurrectionRemix/android_packages_apps_PackageInstaller nougat --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="packages_apps_DUI"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout m
git pull https://github.com/DirtyUnicorns/android_packages_apps_DUI/ m
git checkout nougat
git pull https://github.com/ResurrectionRemix/packages_apps_DUI nougat --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="external_DUtils"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout m
git pull https://github.com/DirtyUnicorns/android_external_DUtils/ m
git checkout nougat
git pull https://github.com/ResurrectionRemix/external_DUtils nougat --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="android_packages_apps_OmniSwitch"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout android-6.0
git pull https://github.com/omnirom/android_packages_apps_OmniSwitch/ android-6.0
git checkout nougat
git pull https://github.com/ResurrectionRemix/android_packages_apps_OmniSwitch nougat --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

