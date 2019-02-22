#!/bin/bash
#simple .sh to update local source file (updat the folder where you the source aka where you do repo sync)

txtbld=$(tput bold) # Bold
bldred=${txtbld}$(tput setaf 1) # red
bldgrn=${txtbld}$(tput setaf 2) # green
txtrst=$(tput sgr0) # Reset
do_push=0;

user="fgl27";
branch="pie";

checkout_pull() {
	for ((i=0; i<${#sources_path[@]}; ++i)); do
		cd "${sources_path[i]}" || exit;
		echo -e "\\n${bldred}	In Folder ${sources_path[i]} ${txtrst}\\n"

		git pull https://github.com/"$user"/"${sources_links[i]}"/ "$branch" --no-edit

		echo -e "\\n${bldgrn}	Exiting Folder ${sources_path[i]} ${txtrst}"
		cd - &> /dev/null || exit;
	done
}

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
		"device/qcom/sepolicy-legacy");

sources_links=(	"android_packages_apps_ExactCalculator_Pie"
		"android_packages_apps_DocumentsUI"
		"android_packages_apps_Gallery2"
		"android_packages_apps_Trebuchet_Pie"
		"android_packages_overlays_ResurrectionRemix"
		"android_packages_apps_LineageParts"
		"lineage-sdk"
		"device_qcom_sepolicy"
		"device_rr_sepolicy"
		"frameworks_av"
		"android_packages_services_Telephony"
		"android_system_core"
		"frameworks_support"
		"android_system_sepolicy"
		"android_packages_services_Telecomm"
		"android_packages_apps_Updater"
		"android_device_qcom_sepolicy-legacy");

checkout_pull;

exit;

#Manual
# cd "frameworks/opt/slimrecent"
# git pull https://github.com/AICP/frameworks_opt_slimrecent
# git pull https://github.com/fgl27/frameworks_opt_slimrecent

# packages/apps/SmartNav
# packages/services/OmniJaws
# platform_manifest
# build/make
# build/soong
# frameworks/base
# packages/apps/Settings
# vendor/rr
