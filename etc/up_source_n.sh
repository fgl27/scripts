#!/bin/bash
#simple .sh to update local files
#recommended output to a file... then check ups.txt for bad merges
#up_source.sh > /home/tempfolder/ups.txt
#because of the colors use
# up_source.sh 2>&1 | tee >(sed -r 's/\x1B\[([0-9]{1,2}(;[0-9]{1,2})?)?[m|K]//g' | sed -r 's/\x1B\(([0-9]{1,2}(;[0-9]{1,2})?)?[B|K]//g' > /home/tempfolder/ups.txt)
txtbld=$(tput bold) # Bold
bldred=${txtbld}$(tput setaf 1) # red
bldgrn=${txtbld}$(tput setaf 2) # green
txtrst=$(tput sgr0) # Reset

up_s_pull() {
        array=( "$@" );
	for i in "${array[@]}"; do
		cd "$i" || exit;
		folder="$i";
		echo -e "\\n${bldred}	In Folder $folder ${txtrst}\\n"

		if [ "$i" == "frameworks_av" ]; then
			i="android_frameworks_av";
		elif [ "$i" == "art" ]; then
			i="android_art";
		elif [ "$i" == "frameworks_native" ]; then
			i="android_frameworks_native";
		elif [ "$i" == "system_core" ]; then
			i="android_system_core";
		fi;

		git pull https://github.com/LineageOS/"$i"/ cm-14.1 --no-edit
		git push origin
		echo -e "\\n${bldgrn}	out Folder $folder ${txtrst}"
		cd - &> /dev/null || exit;
	done
}

up_s_checkout() {
        array=( "$@" );
	for i in "${array[@]}"; do
		cd "$i" || exit;
		folder="$i";
		echo -e "\\n${bldred}	In Folder $folder ${txtrst}\\n"
		git checkout nougat_origin
		git pull https://github.com/ResurrectionRemix/"$i"/ nougat --no-edit
                git checkout cm-14.1

		if [ "$i" == "platform_manifest" ]; then
			i="android";
		elif [ "$i" == "frameworks_av" ]; then
			i="android_frameworks_av";
		elif [ "$i" == "android_vendor_resurrection" ]; then
			i="android_vendor_cm";
		elif [ "$i" == "Resurrection_packages_apps_Settings" ]; then
			i="android_packages_apps_Settings";
		elif [ "$i" == "external_skia" ]; then
			i="android_external_skia";
		elif [ "$i" == "art" ]; then
			i="android_art";
		elif [ "$i" == "frameworks_native" ]; then
			i="android_frameworks_native";
		elif [ "$i" == "system_core" ]; then
			i="android_system_core";
		fi;

		git pull https://github.com/LineageOS/"$i"/ cm-14.1 --no-edit
		git push origin
		git checkout nougat
		echo -e "\\n${bldgrn}	out Folder $folder ${txtrst}"
		cd - &> /dev/null || exit;
	done
}

cd "$HOME"/android/rr || exit;

sources_pull=("android_packages_services_Telephony" "android_packages_apps_Dialer" "android_packages_apps_Dialer" "frameworks_av" "android_packages_apps_Contacts" "android_packages_apps_ContactsCommon" "android_packages_apps_ExactCalculator" "android_packages_apps_PhoneCommon" "android_packages_apps_PackageInstaller" "art" "frameworks_native" "android_system_sepolicy" "android_packages_services_Telecomm" "android_packages_apps_Messaging" "system_core" "android_packages_apps_Nfc" "android_packages_apps_StorageManager");

sources_checkout=("cm_platform_sdk" "platform_manifest" "android_packages_services_Telephony" "android_packages_apps_Dialer" "frameworks_av" "android_frameworks_base" "android_packages_apps_Contacts" "android_packages_apps_ContactsCommon" "android_packages_apps_ExactCalculator" "android_packages_apps_PhoneCommon" "android_vendor_resurrection" "android_packages_apps_PackageInstaller" "Resurrection_packages_apps_Settings" "external_skia" "art" "frameworks_native" "android_build" "android_packages_apps_StorageManager" "android_system_sepolicy" "android_packages_services_Telecomm" "android_packages_apps_Messaging" "system_core");

up_s_pull "${sources[@]}";
up_s_checkout "${sources[@]}";

echo -e "\n1 or 2 (pull or checkout)?\n"
read -r sorce_type
echo -e "\nYou choose: $sorce_type"

if [ "$sorce_type" == "1" ]; then
	up_s_pull "${sources_pull[@]}";
elif [ "$sorce_type" == "2" ]; then
	up_s_checkout "${sources_checkout[@]}";
fi;

echo -e "\\n${bldgrn}	not checkd Folder android_packages_apps_LockClock ${txtrst}"

exit;
