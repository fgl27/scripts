#!/bin/bash
#simple .sh to update local repos

txtbld=$(tput bold) # Bold
bldred=${txtbld}$(tput setaf 1) # red
bldgrn=${txtbld}$(tput setaf 2) # green
txtrst=$(tput sgr0) # Reset

checkout_pull() {
	for ((i=0; i<${#sources_path[@]}; ++i)); do
		cd "${sources_path[i]}" || exit;
		echo -e "\\n${bldred}	In Folder ${sources_path[i]} ${txtrst}\\n"

		git checkout pie
		git pull https://github.com/LineageOS/"${sources_links[i]}"/ lineage-16.0 --no-edit
		git push origin

		echo -e "\\n${bldgrn}	Exiting Folder ${sources_path[i]} ${txtrst}"
		cd - &> /dev/null || exit;
	done
}

cd "$HOME"/android/sources || exit;

sources_path=(	"packages/apps/ExactCalculator"
		"packages/apps/DocumentsUI"
		"packages/apps/Gallery2"
		"packages/apps/Trebuchet"
		"packages/overlays/Lineage"
		"packages/apps/LineageParts");

sources_links=(	"android_packages_apps_ExactCalculator"
		"android_packages_apps_DocumentsUI"
		"android_packages_apps_Gallery2"
		"android_packages_apps_Trebuchet"
		"android_packages_overlays_Lineage"
		"android_packages_apps_LineageParts");

checkout_pull

exit;
