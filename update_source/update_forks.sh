#!/bin/bash
#simple .sh to update local forked repos

txtbld=$(tput bold) # Bold
bldred=${txtbld}$(tput setaf 1) # red
bldgrn=${txtbld}$(tput setaf 2) # green
txtrst=$(tput sgr0) # Reset

git_user="fgl27"
#Los related
org="LineageOS";
og_org="ResurrectionRemix";
branch="lineage-16.0";
checkout_branch="pie";

#$1 = local folder path
#$2 = checkout_branch
#$3 = org to pull from
#$4 = repo
#$5 = org branch to pull from
#$6 = original branch
checkout_pull() {
	cd "$1" || exit;
	echo -e "\\n${bldred}	In Folder $1 ${txtrst}\\n"
	git checkout "$2"
	git pull https://github.com/"$3"/"$4"/ "$5" --no-edit
	git push origin "$2"
	git checkout "$6"
	cd - &> /dev/null || exit;
}

checkout_pull_array() {
	for ((i=0; i<${#sources_path[@]}; ++i)); do
		checkout_pull "${sources_path[i]}" "$checkout_branch" "$org" "${sources_links[i]}" "$branch" "$checkout_branch"
	done
}

cd "$HOME"/android/sources || exit;

sources_path=(	"packages/apps/ExactCalculator"
		"packages/apps/DocumentsUI"
		"packages/apps/Gallery2"
		"packages/apps/Trebuchet"
		"packages/overlays/Lineage"
		"packages/apps/LineageParts"
		"device/qcom/sepolicy"
		"device/rr/sepolicy"
		"packages/services/Telephony"
		"frameworks/support"
		"system/sepolicy"
		"packages/services/Telecomm"
		"packages/apps/Updater"
		"device/qcom/sepolicy-legacy"
		"build/soong"
		"packages/apps/PackageInstaller"
		"frameworks/opt/net/wifi");

sources_links=(	"android_packages_apps_ExactCalculator"
		"android_packages_apps_DocumentsUI"
		"android_packages_apps_Gallery2"
		"android_packages_apps_Trebuchet"
		"android_packages_overlays_Lineage"
		"android_packages_apps_LineageParts"
		"android_device_qcom_sepolicy"
		"android_device_lineage_sepolicy"
		"android_packages_services_Telephony"
		"android_frameworks_support"
		"android_system_sepolicy"
		"android_packages_services_Telecomm"
		"android_packages_apps_Updater"
		"android_device_qcom_sepolicy-legacy"
		"android_build_soong"
		"android_packages_apps_PackageInstaller"
		"android_frameworks_opt_net_wifi");

checkout_pull_array

#None LOS repos

	path="frameworks/opt/slimrecent";
	org="AICP";
	branch="p9.0";
	sources_link="frameworks_opt_slimrecent"
	checkout_pull "$path" "$checkout_branch" "$org" "$sources_link" "$branch" "$checkout_branch"

	path="packages/services/OmniJaws";
	org="omnirom";
	branch="android-9.0";
	sources_link="android_packages_services_OmniJaws"
	checkout_pull "$path" "$checkout_branch" "$org" "$sources_link" "$branch" "$checkout_branch"

	path="packages/apps/SmartNav";
	org="InvictrixRom";
	branch="inv-9.0";
	sources_link="packages_apps_SmartNav"
	checkout_pull "$path" "$checkout_branch" "$org" "$sources_link" "$branch" "$checkout_branch"


#This are updated Manually for now, pull lineage-16.0 to lineage-16.0 so I can see if there was any change easily, and update manually after

	path="vendor/rr";
	org="LineageOS";
	branch="lineage-16.0";
	sources_link="android_vendor_lineage"
	checkout_pull "$path" "$branch" "$org" "$sources_link" "$branch" "$checkout_branch"

	path="packages/apps/Settings";
	org="LineageOS";
	branch="lineage-16.0";
	sources_link="android_packages_apps_Settings"
	checkout_pull "$path" "$branch" "$org" "$sources_link" "$branch" "$checkout_branch"

	path="frameworks/base";
	org="LineageOS";
	branch="lineage-16.0";
	sources_link="android_frameworks_base"
	checkout_pull "$path" "$branch" "$org" "$sources_link" "$branch" "$checkout_branch"

	path="frameworks/av";
	org="LineageOS";
	branch="lineage-16.0";
	sources_link="android_frameworks_av"
	checkout_pull "$path" "$branch" "$org" "$sources_link" "$branch" "$checkout_branch"

	path="lineage-sdk";
	org="LineageOS";
	branch="lineage-16.0";
	sources_link="android_lineage-sdk"
	checkout_pull "$path" "$branch" "$org" "$sources_link" "$branch" "$checkout_branch"

	path="platform_manifest";
	org="LineageOS";
	branch="lineage-16.0";
	sources_link="android"
	checkout_pull "$path" "$branch" "$org" "$sources_link" "$branch" "$checkout_branch"

	path="system/core";
	org="LineageOS";
	branch="lineage-16.0";
	sources_link="android_system_core"
	checkout_pull "$path" "$branch" "$org" "$sources_link" "$branch" "$checkout_branch"

	path="build/make";
	org="LineageOS";
	branch="lineage-16.0";
	sources_link="android_build"
	checkout_pull "$path" "$branch" "$org" "$sources_link" "$branch" "$checkout_branch"

	path="frameworks/native";
	org="LineageOS";
	branch="lineage-16.0";
	sources_link="android_frameworks_native"
	checkout_pull "$path" "$branch" "$org" "$sources_link" "$branch" "$checkout_branch"

exit;
