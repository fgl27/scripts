#!/bin/bash
# simple build sh ... alias br='/home/user/source_folder/device/motorola/quark/rootdir/etc/sbin/build.sh'

#timer counter
START=$(date +%s.%N);
START2="$(date)";
echo -e "\n build start $(date)\n";

#source tree folder yours machine source folder
FOLDER_L=~/android/r;

echo -e "\nCommit?\n 1 = Yes\n"
read -r input1
echo -e "\nYou choose: $input1"

echo -e "\nMake clean?\n 1 = Yes\n"
read -r input2
echo -e "\nYou choose: $input2"

echo -e "\nMake boot or a ROM?\n 1 = Boot\n"
read -r input4
echo -e "\nYou choose: $input4"

echo -e "\nShutdown after?\n 1 = Yes\n"
read -r input5
echo -e "\nYou choose: $input5"

cd $FOLDER_L || exit;

if [ "$input1" == "1" ]; then

	# changes to make the ROM the way I prefer
	
    #general customization to looks, add cpu service plus um-merged fixes
	folder="frameworks/base/";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git fetch https://github.com/fgl27/android_frameworks_base lineage-18.1 && git cherry-pick 0f78503bf685013030f1d2b088a801df815f606a^..3b6d07ce40219afcd4327d8776e4121fd6f060b2
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"
	
    #minor improves to ROM looks
	folder="packages/apps/Settings";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git fetch https://github.com/fgl27/android_packages_apps_Settings/ lineage-17.1 && git cherry-pick eb0197525076336b874fc8cfdc1b0a021a20092c^..b083dab2371bb996728c4e4e73449b1850448f55
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

    #minor improves to parts
	folder="packages/apps/LineageParts";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git fetch https://github.com/fgl27/android_packages_apps_LineageParts lineage-17.1 && git cherry-pick 8fb3edda86aff68db539a17ed9dfdbd24425f349
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

    #allow to update from my sourceforge
	folder="packages/apps/Updater";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git fetch https://github.com/fgl27/android_packages_apps_Updater lineage-17.1 && git cherry-pick 49ec0d5db329824a54c81ea78aaa2809e1d6c893
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	#Disable nfc by default
	folder="packages/apps/Nfc";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git fetch https://github.com/fgl27/android_packages_apps_Nfc lineage-17.1 && git cherry-pick ef6559ff42011f6f041b3902816f8202ab04a6ea
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	#Dialer: prevent touch events when the screen is off
	folder="packages/apps/Dialer";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git fetch https://github.com/fgl27/android_packages_apps_Dialer lineage-16.0 && git cherry-pick e04721c759828361ca243a021433146d51ed32bf
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	#Media updates
	folder="hardware/qcom-caf/apq8084/media";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git fetch https://github.com/fgl27/android_hardware_qcom_media lineage-17.1-caf-apq8084 && git cherry-pick efd4fd850c712bc43b2462b2ad3d753a8e0af043
	git fetch https://github.com/fgl27/android_hardware_qcom_media lineage-18.1-caf-apq8084 && git cherry-pick 5cd7a23f4afe611a541ce4446068112ff6c8b513^..07ac1bde68b36a39356b41d5610c7c98c2f4f64c
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"
	
	#Display updates
	folder="hardware/qcom-caf/apq8084/display";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git fetch https://github.com/fgl27/android_hardware_qcom_display lineage-18.1-caf-apq8084 && git cherry-pick 1c9813798cabc25aae611b938bb4790b55557f75
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	#change rom type name
	folder="vendor/lineage";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git fetch https://github.com/fgl27/android_vendor_lineage lineage-17.1 && git cherry-pick 8c3969e85b63e24df22cb0f55008d7e99874993b
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

    #minor customization change to release keys and enable cache
	folder="build/make";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git fetch https://github.com/fgl27/android_build lineage-17.1 && git cherry-pick 40501adcd346690327b77066c80625ec1065e8c0^..c25b684572e42e663eae6aa3ab5cc3f26913c630
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

    #improve to outdoor display mode
	folder="lineage-sdk";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git fetch https://github.com/fgl27/android_lineage-sdk/ lineage-17.1 && git cherry-pick 505a29852a9c85c4d72bcb8dfe506f1fe3c2b8cb
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	#prevent spam logs from wifi
	folder="system/connectivity/wificond/";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git fetch https://github.com/fgl27/system_connectivity_wificond/ master && git cherry-pick 95f35dd9ea309b1a544d762ac7e7b886a182fa54
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

fi

#Fix build new hw qcom folders conflict with apq8084 folder
#hardware/qcom-caf/apq8084/display/libqdutils: MODULE.TARGET.SHARED_LIBRARIES.libqdutils already defined by hardware/qcom-caf/sm8250/display/libqdutils.
rm -rf hardware/qcom-caf/sm8250/

#Fix build new hw qcom folders conflict with hidl/power folder
#build/make/core/base_rules.mk:559: error: overriding commands for target `out/target/product/quark/system/vendor/etc/vintf/manifest/power.xml', previously defined at build/make/core/base_rules.mk:559
rm -rf vendor/qcom/opensource/power/

export BUILD_USERNAME="fgl";
export BUILD_HOSTNAME="27";

export KBUILD_BUILD_USER="$BUILD_USERNAME"
export KBUILD_BUILD_HOST="$BUILD_HOSTNAME"

# Start the build
. build/envsetup.sh
if [ "$input2" == "1" ]; then
	make clean
fi

lunch lineage_quark-userdebug

if [ "$input4" == "1" ]; then
	time mka bootimage -j8 2>&1 | tee quark.txt
else
	time mka bacon -j8 2>&1 | tee quark.txt
fi

# final time display
END2="$(date)";
END=$(date +%s.%N);
echo -e "\nBuild start $START2";
echo -e "Build end   $END2 \n";
echo -e "\nTotal time elapsed: $(echo "($END - $START) / 60"|bc ):$(echo "(($END - $START) - (($END - $START) / 60) * 60)"|bc ) (minutes:seconds). \n";

if [ "$input5" == "1" ]; then
	sudo shutdown -h now;
fi
