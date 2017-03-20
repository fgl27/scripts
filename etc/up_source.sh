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

folder="android_external_android-visualizer"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-13.0
git pull https://github.com/LineageOS/android_external_android-visualizer/ cm-13.0 --no-edit 
git checkout my_marshmallow
git pull https://github.com/ResurrectionRemix/android_external_android-visualizer marshmallow --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="android_build"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-13.0
git pull https://github.com/LineageOS/android_build/ cm-13.0 --no-edit
git checkout my_marshmallow
git pull https://github.com/ResurrectionRemix/android_build/ marshmallow --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="platform_manifest"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-13.0
git pull https://github.com/LineageOS/android/ cm-13.0 --no-edit
git checkout marshmallow
git pull https://github.com/ResurrectionRemix/platform_manifest/ marshmallow --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="android_external_sepolicy"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-13.0
git pull https://github.com/LineageOS/android_external_sepolicy/ cm-13.0 --no-edit 
git checkout my_marshmallow
git pull https://github.com/ResurrectionRemix/android_external_sepolicy marshmallow --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="frameworks_av"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-13.0
git pull https://github.com/LineageOS/android_frameworks_av/ cm-13.0 --no-edit 
git checkout my_marshmallow
git pull https://github.com/ResurrectionRemix/frameworks_av marshmallow --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="frameworks_opt_cards"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout my_marshmallow
git pull https://github.com/ResurrectionRemix/frameworks_opt_cards/ marshmallow
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="android_frameworks_base"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-13.0
git pull https://github.com/LineageOS/android_frameworks_base/ cm-13.0 --no-edit 
git checkout my_marshmallow
git pull https://github.com/ResurrectionRemix/android_frameworks_base marshmallow --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="android_packages_apps_InCallUI"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-13.0
git pull https://github.com/LineageOS/android_packages_apps_InCallUI/ cm-13.0 --no-edit 
git checkout my_marshmallow
git pull https://github.com/ResurrectionRemix/android_packages_apps_InCallUI marshmallow --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="android_packages_apps_LockClock"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-13.0
git pull https://github.com/LineageOS/android_packages_apps_LockClock/ cm-13.0 --no-edit 
git checkout my_marshmallow
git pull https://github.com/ResurrectionRemix/android_packages_apps_LockClock marshmallow --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="android_packages_apps_Messaging"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-13.0
git pull https://github.com/LineageOS/android_packages_apps_Messaging/ cm-13.0 --no-edit 
git checkout my_marshmallow
git pull https://github.com/ResurrectionRemix/android_packages_apps_Messaging marshmallow --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="Resurrection_packages_apps_Settings"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-13.0
git pull https://github.com/LineageOS/android_packages_apps_Settings/ cm-13.0 --no-edit 
git checkout my_marshmallow
git pull https://github.com/ResurrectionRemix/Resurrection_packages_apps_Settings marshmallow --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="android_packages_apps_SetupWizard"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-13.0
git pull https://github.com/LineageOS/android_packages_apps_SetupWizard/ cm-13.0 --no-edit 
git checkout my_marshmallow
git pull https://github.com/ResurrectionRemix/android_packages_apps_SetupWizard marshmallow --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="android_packages_services_Telecomm"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-13.0
git pull https://github.com/LineageOS/android_packages_services_Telecomm/ cm-13.0 --no-edit 
git checkout my_marshmallow
git pull https://github.com/ResurrectionRemix/android_packages_services_Telecomm marshmallow --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="android_packages_services_Telephony"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-13.0
git pull https://github.com/LineageOS/android_packages_services_Telephony/ cm-13.0 --no-edit 
git checkout my_marshmallow
git pull https://github.com/ResurrectionRemix/android_packages_services_Telephony marshmallow --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="system_core"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-13.0
git pull https://github.com/LineageOS/android_system_core/ cm-13.0 --no-edit 
git checkout my_marshmallow
git pull https://github.com/ResurrectionRemix/system_core marshmallow --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="android_vendor_resurrection"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-13.0
git pull https://github.com/LineageOS/android_vendor_cm/ cm-13.0 --no-edit
git push origin
git checkout my_marshmallow
git pull https://github.com/ResurrectionRemix/android_vendor_resurrection marshmallow --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="cm_platform_sdk"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-13.0
git pull https://github.com/LineageOS/cm_platform_sdk/ cm-13.0 --no-edit 
git push origin
git checkout my_marshmallow
git pull https://github.com/ResurrectionRemix/cm_platform_sdk marshmallow --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="android_packages_services_ThemeManagerService"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-13.0
git pull https://github.com/LineageOS/android_packages_services_ThemeManagerService/ cm-13.0 --no-edit 
git checkout my_marshmallow
git pull https://github.com/ResurrectionRemix/android_packages_services_ThemeManagerService marshmallow --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="android_packages_apps_PackageInstaller"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout cm-13.0
git pull https://github.com/LineageOS/android_packages_apps_PackageInstaller/ cm-13.0 --no-edit 
git checkout my_marshmallow
git pull https://github.com/ResurrectionRemix/android_packages_apps_PackageInstaller marshmallow --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="packages_apps_DUI"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout m
git pull https://github.com/DirtyUnicorns/android_packages_apps_DUI/ m
git checkout my_marshmallow
git pull https://github.com/ResurrectionRemix/packages_apps_DUI marshmallow --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="external_DUtils"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout m
git pull https://github.com/DirtyUnicorns/android_external_DUtils/ m
git checkout my_marshmallow
git pull https://github.com/ResurrectionRemix/external_DUtils marshmallow --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

folder="android_packages_apps_OmniSwitch"
cd $folder
echo -e "\n${bldred} In Folder $folder ${txtrst}\n"
git checkout android-6.0
git pull https://github.com/omnirom/android_packages_apps_OmniSwitch/ android-6.0
git checkout my_marshmallow
git pull https://github.com/ResurrectionRemix/android_packages_apps_OmniSwitch marshmallow --no-edit
git push origin
echo -e "\n${bldgrn} out Folder $folder ${txtrst}\n"
cd -

