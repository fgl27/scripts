#!/bin/bash
# simple build sh ... alias br='/home/user/source_folder/device/motorola/quark/rootdir/etc/sbin/build.sh'

#timer counter
START=$(date +%s.%N);
START2="$(date)";
echo -e "\n build start $(date)\n";

#source tree folder yours machine source folder
FOLDER_SOURCE=~/android/P;

echo -e "\nCommit?\n 1 = Yes\n"
read -r input1
echo -e "\nYou choose: $input1"

echo -e "\nMake clean?\n 1 = Yes\n"
read -r input2
echo -e "\nYou choose: $input2"

cd $FOLDER_SOURCE || exit;

echo -e "\nMake boot or a ROM?\n 1 = Boot\n"
read -r input3
echo -e "\nYou choose: $input3"

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

fi

export WITH_SU=true
. build/envsetup.sh
if [ "$input2" == "1" ]; then
	export JACK_SERVER_VM_ARGUMENTS="-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx11g"
	./prebuilts/sdk/tools/jack-admin kill-server
	./prebuilts/sdk/tools/jack-admin start-server
	make clean
fi

lunch lineage_quark-userdebug

if [ "$input3" == "1" ]; then
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

