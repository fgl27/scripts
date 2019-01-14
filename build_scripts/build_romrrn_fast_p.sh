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
	git fetch https://github.com/LineageOS/android_hardware_qcom_display refs/changes/98/233598/1 && git cherry-pick FETCH_HEAD
	git fetch https://github.com/LineageOS/android_hardware_qcom_display refs/changes/00/233600/2 && git cherry-pick FETCH_HEAD
	git fetch https://github.com/LineageOS/android_hardware_qcom_display refs/changes/04/233604/1 && git cherry-pick FETCH_HEAD
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	folder="hardware/qcom/media-caf/apq8084/";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git fetch https://github.com/LineageOS/android_hardware_qcom_media refs/changes/02/233602/2 && git cherry-pick FETCH_HEAD
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	folder="hardware/interfaces/";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git fetch https://github.com/LineageOS/android_hardware_interfaces refs/changes/94/238694/1 && git cherry-pick FETCH_HEAD
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	folder="bionic";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git fetch https://github.com/fgl27/android_bionic/ lineage-16.0 && git cherry-pick dbe29ed3c38d6da3100f27ffd0fa1a0f08ed040a^..d7be66be5847f90147afcb465a231f1775f9d9f5
	cd - &> /dev/null || exit;

	folder="build/make/";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git fetch https://github.com/fgl27/android_build/ lineage-16.0 && git cherry-pick 5e2e3ed1fe9e8bad5a5fd59453b897dd14c999fa
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	folder="vendor/lineage/";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder || exit;
	git fetch https://github.com/fgl27/android_vendor_resurrection/ lineage-16.0 && git cherry-pick 06e904f90c2ec6159d94aa08ae06a3522a36e2b9
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

