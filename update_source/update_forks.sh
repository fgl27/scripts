#!/bin/bash
#simple .sh to update local forked repos

txtbld=$(tput bold) # Bold
bldred=${txtbld}$(tput setaf 1) # red
bldgrn=${txtbld}$(tput setaf 2) # green
txtrst=$(tput sgr0) # Reset

#Los related
org="LineageOS";
branch="lineage-16.0";
checkout_branch="pie";

#$1 = local folder path
#$2 = branch
#$3 = org to pull from
#$4 = repo
#$5 = repo branch to pull from
checkout_pull() {
	cd "$1" || exit;
	echo -e "\\n${bldred}	In Folder $1 ${txtrst}\\n"
	git checkout "$2"
	git pull https://github.com/"$3"/"$4"/ "$branch" --no-edit
	git push origin "$2"
	cd - &> /dev/null || exit;
}

checkout_pull_array() {
	for ((i=0; i<${#sources_path[@]}; ++i)); do
		checkout_pull "${sources_path[i]}" "$checkout_branch" "$org" "${sources_links[i]}" "$branch"
	done
}

cd "$HOME"/android/sources || exit;

sources_path=(	"packages/apps/ExactCalculator"
		"packages/apps/DocumentsUI"
		"packages/apps/Gallery2"
		"packages/apps/Trebuchet"
		"packages/overlays/Lineage"
		"packages/apps/LineageParts"
		"lineage-sdk"
		"device/qcom/sepolicy"
		"device/rr/sepolicy"
		"frameworks/av"
		"packages/services/Telephony"
		"system/core"
		"frameworks/support"
		"system/sepolicy"
		"packages/services/Telecomm"
		"packages/apps/Updater"
		"device/qcom/sepolicy-legacy"
		"build/soong"
		"build/make");

sources_links=(	"android_packages_apps_ExactCalculator"
		"android_packages_apps_DocumentsUI"
		"android_packages_apps_Gallery2"
		"android_packages_apps_Trebuchet"
		"android_packages_overlays_Lineage"
		"android_packages_apps_LineageParts"
		"android_lineage-sdk"
		"android_device_qcom_sepolicy"
		"android_device_lineage_sepolicy"
		"android_frameworks_av"
		"android_packages_services_Telephony"
		"android_system_core"
		"android_frameworks_support"
		"android_system_sepolicy"
		"android_packages_services_Telecomm"
		"android_packages_apps_Updater"
		"android_device_qcom_sepolicy-legacy"
		"android_build_soong"
		"android_build");

checkout_pull_array

#None LOS repos

	path="frameworks/opt/slimrecent";
	org="AICP";
	branch="p9.0";
	sources_link="frameworks_opt_slimrecent"
	checkout_pull "$path" "$checkout_branch" "$org" "$sources_link" "$branch"

	path="packages/services/OmniJaws";
	org="omnirom";
	branch="android-9.0";
	sources_link="android_packages_services_OmniJaws"
	checkout_pull "$path" "$checkout_branch" "$org" "$sources_link" "$branch"

exit;

#Manually updated:

# packages/apps/SmartNav
# 
# platform_manifest
# frameworks/base
# packages/apps/Settings
# vendor/rr
