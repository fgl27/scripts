#!/bin/bash
# simple build sh ... alias br='/home/user/source_folder/device/motorola/quark/rootdir/etc/sbin/build.sh'

#timer counter
START=$(date +%s.%N);
START2="$(date)";
echo -e "\n build start $(date)\n";

#source tree folder yours machine source folder
FOLDER_L=~/android/Q;

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

	#Media updates
	folder="hardware/qcom-caf/apq8084/media";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git fetch https://github.com/fgl27/android_hardware_qcom_media lineage-16.0-caf-8084  && git cherry-pick 1b209940f1e72e247d1c627479e0b517aa62083f
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	#change rom type name
	folder="vendor/lineage";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git fetch https://github.com/fgl27/android_vendor_resurrection/ lineage-16.0_test  && git cherry-pick fc0d0a362c5b665896a75f539a66930cb276e885
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	#Fix sepolicy
	folder="device/qcom/sepolicy-legacy";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git fetch "https://github.com/LineageOS/android_device_qcom_sepolicy" refs/changes/11/261511/2 && git cherry-pick FETCH_HEAD
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
#export WITH_SU=true

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
