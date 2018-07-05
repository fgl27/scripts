#!/bin/bash
# simple build sh ... alias br='/home/user/source_folder/device/motorola/quark/rootdir/etc/sbin/build.sh'

#timer counter
START=$(date +%s.%N);
START2="$(date)";
echo -e "\n build start $(date)\n";

#source tree folder yours machine source folder
FOLDERL=~/android/o;
FOLDERR=~/android/or;

echo -e "\nCommit?\n 1 = Yes\n"
read -r input1
echo -e "\nYou choose: $input1"

echo -e "\nMake clean?\n 1 = Yes\n"
read -r input2
echo -e "\nYou choose: $input2"

echo -e "\nr or o?\n"
read -r input3
echo -e "\nYou choose: $input3"

if [ "$input3" == "r" ]; then
	cd $FOLDERR
elif [ "$input3" == "o" ]; then
	cd $FOLDERL
fi

echo -e "\nMake boot or a ROM?\n 1 = Boot\n"
read -r input4
echo -e "\nYou choose: $input4"

if [ "$input1" == "1" ]; then

	folder="frameworks/base/";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder
	git fetch https://github.com/bhb27/android_frameworks_base/ lineage-15.1 && git cherry-pick e26bc1c06abe7a382375a3e9ed3311ec4927d306
	git fetch https://github.com/bhb27/android_frameworks_base/ lineage-15.1 && git cherry-pick add501e5811333e41fbb4436387a46bcec8132fe
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

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
	git fetch https://github.com/bhb27/system_core/ lineage-15.1 && git cherry-pick 2ae38319deb341f5a87c60f19ed7efca19e9c103
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	folder="packages/apps/Nfc";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder
	git fetch https://github.com/bhb27/android_packages_apps_Nfc/ cm-14.1 && git cherry-pick 8314ecd4ff33f8d51228314849b6b9f88fae34cd
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	folder="packages/apps/Settings";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder
	git fetch https://github.com/bhb27/Resurrection_packages_apps_Settings/ oreo && git cherry-pick fb694fb3e333d8c3ed366071635c6c93accd161c
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	folder="hardware/qcom/bt-caf";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder
	git revert ddaccd2176683b6de272e7d2718557dbe9b9fe1b --no-edit
	git revert 90fd648335032144de1900fcda33c96458eb2606 --no-edit
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	folder="bionic";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder
	git fetch https://github.com/bhb27/android_bionic/ lineage-15.1 && git cherry-pick 279c7ed48cc03733553e7f4cef0735e4302a6b6e
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	folder="system/qcom";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder
	git fetch https://github.com/bhb27/android_system_qcom/ lineage-15.1 && git cherry-pick 6b839a2decf5cce326d0933d0402ad5fb86e526f
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

fi

export days_to_log=0
export RR_BUILDTYPE="Experimental"
export WITH_ROOT_METHOD="rootless"
export WITH_SU=true
export ROM_VVV=$(grep PRODUCT_VERSION vendor/rr/config/common.mk | head -1 | awk '{print $3}');
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

if [ "$input1" == "1" ]; then
	time mka bootimage -j8 2>&1 | tee quark.txt
else
	time mka bacon -j8 2>&1 | tee quark.txt
fi
# final time display *cosmetic...
END2="$(date)";
END=$(date +%s.%N);
echo -e "\nBuild start $START2";
echo -e "Build end   $END2 \n";
echo -e "\n${bldgrn}Total time elapsed: $(echo "($END - $START) / 60"|bc ):$(echo "(($END - $START) - (($END - $START) / 60) * 60)"|bc ) (minutes:seconds). \n";

#sudo shutdown -h now;

