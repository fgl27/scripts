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

echo -e "\nr or o?\n"
read -r input3
echo -e "\nYou choose: $input3"

echo -e "\nMake boot or a ROM?\n 1 = Boot\n"
read -r input4
echo -e "\nYou choose: $input4"

if [ "$input3" == "r" ]; then
	FOLDER_SOURCE=$FOLDER_RR;
elif [ "$input3" == "o" ]; then
	FOLDER_SOURCE=$FOLDER_L;
fi

cd $FOLDER_SOURCE || exit;

if [ "$input1" == "1" ]; then

	folder="hardware/qcom/display-caf/apq8084/";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git pull https://github.com/fgl27/android_hardware_qcom_display/ lineage-16.0-caf-8084 --no-edit
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	folder="hardware/qcom/media-caf/apq8084/";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git pull https://github.com/fgl27/android_hardware_qcom_media/ lineage-16.0-caf-8084 --no-edit
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	folder="system/connectivity/wificond/";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git pull https://github.com/fgl27/system_connectivity_wificond/ Pie --no-edit
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	folder="frameworks/opt/net/wifi/";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git pull https://github.com/fgl27/android_frameworks_opt_net_wifi/ lineage-16.0 --no-edit
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
	#export RR_BUILDTYPE="Mod"
	export WITH_ROOT_METHOD="rootless"
	export WITH_SU=true
	ROM_VVV=$(grep PRODUCT_VERSION vendor/rr/config/common.mk | head -1 | awk '{print $3}');
	export ROM_VVV;
fi

. build/envsetup.sh
if [ "$input2" == "1" ]; then
	export JACK_SERVER_VM_ARGUMENTS="-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx11g"
	./prebuilts/sdk/tools/jack-admin kill-server
	./prebuilts/sdk/tools/jack-admin start-server
	make clean
fi

if [ "$input3" == "r" ]; then
	lunch rr_quark-userdebug
elif [ "$input3" == "o" ]; then
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

