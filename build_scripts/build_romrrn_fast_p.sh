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

echo -e "\nr or l?\n"
read -r input3
echo -e "\nYou choose: $input3"

echo -e "\nMake boot or a ROM?\n 1 = Boot\n"
read -r input4
echo -e "\nYou choose: $input4"

if [ "$input3" == "r" ]; then
	FOLDER_SOURCE=$FOLDER_RR;
elif [ "$input3" == "l" ]; then
	FOLDER_SOURCE=$FOLDER_L;
fi

cd $FOLDER_SOURCE || exit;

if [ "$input1" == "1" ]; then

	if [ "$input3" == "r" ]; then
		folder="frameworks/base/";
		echo -e "\\n	In Folder $folder \\n"

		cd $folder || exit;
		git fetch https://github.com/fgl27/android_frameworks_base/ pie && git cherry-pick 44005c6c6e40e86a27b882dd160d13b9356bd22d^..a8ee31a0ed0d1f8cd111dc4a4d62977ab43286d6

		git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/29/237129/7 && git cherry-pick FETCH_HEAD
		git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/72/237172/5 && git cherry-pick FETCH_HEAD
		cd - &> /dev/null || exit;

		echo -e "\\n	out Folder $folder"


		folder="packages/apps/Settings";
		echo -e "\\n	In Folder $folder \\n"

		cd $folder || exit;
		git fetch https://github.com/fgl27/Resurrection_packages_apps_Settings/ pie && git cherry-pick bf08f7f70f6f26c2ef5ba7c6d41f87d046a2d0cb^..fca5654427efa9826284bc13a99d1e20cf9d0264
		git fetch https://github.com/fgl27/Resurrection_packages_apps_Settings/ pie && git cherry-pick b3b7f578846aaed2c1bbf4d6d58284b8147ac73b
		git fetch https://github.com/fgl27/Resurrection_packages_apps_Settings/ pie_index && git cherry-pick c92659e23c161110f652f0354ec5b2fd8959fa53
		cd - &> /dev/null || exit;

		echo -e "\\n	out Folder $folder"

		folder="vendor/rr";
		echo -e "\\n	In Folder $folder \\n"

		cd $folder || exit;
		git fetch https://github.com/fgl27/android_vendor_resurrection/ pie && git cherry-pick 8bccbc56d0c05eb1b233db20f4a40a09747349f5
		cd - &> /dev/null || exit;

		echo -e "\\n	out Folder $folder"

		folder="packages/apps/Updater";
		echo -e "\\n	In Folder $folder \\n"

		cd $folder || exit;
		git fetch https://github.com/fgl27/android_packages_apps_Updater/ pie && git cherry-pick c0cb8d0457437b6a3ad7d7ae7b538c1efcd566fc^..5f8950101f896ab4e64cf7b935befe43b0920d50
		cd - &> /dev/null || exit;

		echo -e "\\n	out Folder $folder"

	fi

	folder="packages/apps/Nfc";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git fetch https://github.com/fgl27/android_packages_apps_Nfc/ cm-14.1 && git cherry-pick 8314ecd4ff33f8d51228314849b6b9f88fae34cd
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	echo -e "\\n	out Folder $folder"

	folder="frameworks/opt/net/wifi/";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git pull https://github.com/fgl27/android_frameworks_opt_net_wifi/ lineage-16.0 --no-edit
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"


	folder="system/connectivity/wificond/";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git pull https://github.com/fgl27/system_connectivity_wificond/ Pie --no-edit
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	#unmerged from gerrit

	folder="frameworks/opt/net/wifi/";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git fetch https://github.com/LineageOS/android_frameworks_opt_net_wifi refs/changes/73/237173/3 && git cherry-pick FETCH_HEAD
	cd - &> /dev/null || exit;

	folder="device/qcom/sepolicy-legacy";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git fetch https://github.com/LineageOS/android_device_qcom_sepolicy-legacy refs/changes/41/239741/3 && git cherry-pick FETCH_HEAD
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	folder="frameworks/av";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/06/237206/1 && git cherry-pick FETCH_HEAD
	git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/27/238927/2 && git cherry-pick FETCH_HEAD
	git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/28/238928/2 && git cherry-pick FETCH_HEAD
	git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/29/238929/2 && git cherry-pick FETCH_HEAD
	git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/31/238931/2 && git cherry-pick FETCH_HEAD
	git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/32/238932/2 && git cherry-pick FETCH_HEAD
	git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/42/239642/1 && git cherry-pick FETCH_HEAD
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	folder="frameworks/base/";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/29/237129/7 && git cherry-pick FETCH_HEAD
	git fetch https://github.com/LineageOS/android_frameworks_base refs/changes/72/237172/5 && git cherry-pick FETCH_HEAD
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

export WITH_SU=true

if [ "$input3" == "r" ]; then
	export days_to_log=0
	export RR_BUILDTYPE="Mod"
	export WITH_ROOT_METHOD="rootless"
	export WITH_SU=true
fi

. build/envsetup.sh
if [ "$input2" == "1" ]; then
	make clean
fi

if [ "$input3" == "r" ]; then
	lunch rr_quark-userdebug
elif [ "$input3" == "l" ]; then
	lunch lineage_quark-userdebug
fi

if [ "$input4" == "1" ]; then
	time mka bootimage -j8 2>&1 | tee quark.txt
else
	time mka bacon -j8 2>&1 | tee quark.txt
fi

# final time display *cosmetic...
END2="$(date)";
END=$(date +%s.%N);
echo -e "\nBuild start $START2";
echo -e "Build end   $END2 \n";
echo -e "\nTotal time elapsed: $(echo "($END - $START) / 60"|bc ):$(echo "(($END - $START) - (($END - $START) / 60) * 60)"|bc ) (minutes:seconds). \n";

#sudo shutdown -h now;

