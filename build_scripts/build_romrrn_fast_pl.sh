#!/bin/bash
# simple build sh ... alias br='/home/user/source_folder/device/motorola/quark/rootdir/etc/sbin/build.sh'

#timer counter
START=$(date +%s.%N);
START2="$(date)";
echo -e "\n build start $(date)\n";

#source tree folder yours machine source folder
#source tree folder yours machine source folder
FOLDER_RR=~/android/rrp;
FOLDER_L=~/android/P;

echo -e "\nCommit?\n 1 = Yes\n"
read -r input1
echo -e "\nYou choose: $input1"

echo -e "\nMake clean?\n 1 = Yes\n"
read -r input2
echo -e "\nYou choose: $input2"

echo -e "\nMake boot or a ROM?\n 1 = Boot\n"
read -r input4
echo -e "\nYou choose: $input4"

cd $FOLDER_L || exit;

if [ "$input1" == "1" ]; then

	# changes to make the ROM the way I prefer

	folder="frameworks/base/";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git fetch https://github.com/fgl27/android_frameworks_base/ lineage-16.0_test && git cherry-pick 3a84966e0ed8cb89d6acd6dec68a891af1c80c8c^..8b93cfd5711553fff55724986d8f4cd8559292f6
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	folder="packages/apps/Settings";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git fetch https://github.com/fgl27/Resurrection_packages_apps_Settings/ pie_test && git cherry-pick bf08f7f70f6f26c2ef5ba7c6d41f87d046a2d0cb
	git fetch https://github.com/fgl27/Resurrection_packages_apps_Settings/ pie_test && git cherry-pick b3b7f578846aaed2c1bbf4d6d58284b8147ac73b
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	folder="packages/apps/Updater";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git fetch https://github.com/fgl27/android_packages_apps_Updater/ lineage-16.0 && git cherry-pick 56ed02db138683364649de3b615685e4ee3abbe4
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	#Disable nfc by default
	
	folder="packages/apps/Nfc";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git fetch https://github.com/fgl27/android_packages_apps_Nfc/ cm-14.1 && git cherry-pick 8314ecd4ff33f8d51228314849b6b9f88fae34cd
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	#Dialer: prevent touch events when the screen is off
	
	folder="packages/apps/Dialer";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git fetch https://github.com/fgl27/android_packages_apps_Dialer-1/ lineage-16.0 && git cherry-pick e04721c759828361ca243a021433146d51ed32bf
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	#prevent spam logs from wifi
	folder="system/connectivity/wificond/";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git fetch https://github.com/fgl27/system_connectivity_wificond/ Pie && git cherry-pick f695a663f751814ab35e30791693d784649fad4e^..31b7bd81e031bbe9505c82bc15670e4281b00d34
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	# re-enable wifi display
	folder="frameworks/av";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git fetch https://github.com/fgl27/frameworks_av/ lineage-16.0_test && git cherry-pick f56a061f686fe4162462d230d05c3a9cfc39bafe^..2b5b8a5d930756c20ce4976323e4c3543707bdcf
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	folder="device/qcom/sepolicy-legacy";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git fetch https://github.com/LineageOS/android_device_qcom_sepolicy-legacy refs/changes/41/239741/3 && git cherry-pick FETCH_HEAD
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	folder="vendor/lineage";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git fetch https://github.com/fgl27/android_vendor_resurrection/ lineage-16.0_test  && git cherry-pick fc0d0a362c5b665896a75f539a66930cb276e885
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

fi

#Set Branch and update kernel and vendor before build
cd kernel/motorola/apq8084/
git checkout P
git pull origin P
cd - &> /dev/null || exit;

cd vendor/motorola/
git checkout P
git pull origin P
cd - &> /dev/null || exit;

# build SU
export WITH_SU=true

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
