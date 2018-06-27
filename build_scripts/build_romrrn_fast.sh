#!/bin/bash
# simple build sh ... alias br='/home/user/source_folder/device/motorola/quark/rootdir/etc/sbin/build.sh'

#timer counter
START=$(date +%s.%N);
START2="$(date)";
echo -e "\n build start $(date)\n";

#source tree folder yours machine source folder
FOLDER=~/android/o;

cd $FOLDER

echo -e "\nCommit?\n 1 = Yes\n"
read -r input1
echo -e "\nYou choose: $input1"

echo -e "\nMake clean?\n 1 = Yes\n"
read -r input2
echo -e "\nYou choose: $input2"

if [ "$input1" == "1" ]; then

	folder="frameworks/native/";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder
	git fetch https://github.com/bhb27/frameworks_native/ oreo && git cherry-pick 01df205b39e2465a36deaf11f76f8a63da414c3d
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	folder="system/sepolicy/";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder
	git fetch https://github.com/LineageOS/android_system_sepolicy refs/changes/47/205947/1 && git cherry-pick FETCH_HEAD
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	folder="system/core/";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder
	git am --signoff < ../../../temp/patch/cutil.patch
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	folder="packages/apps/Nfc";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder
	git fetch https://github.com/bhb27/android_packages_apps_Nfc/ cm-14.1 && git cherry-pick 8314ecd4ff33f8d51228314849b6b9f88fae34cd
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
time mka bacon -j8 2>&1 | tee quark.txt

# final time display *cosmetic...
END2="$(date)";
END=$(date +%s.%N);
echo -e "\nBuild start $START2";
echo -e "Build end   $END2 \n";
echo -e "\n${bldgrn}Total time elapsed: $(echo "($END - $START) / 60"|bc ):$(echo "(($END - $START) - (($END - $START) / 60) * 60)"|bc ) (minutes:seconds). \n";

#sudo shutdown -h now;

