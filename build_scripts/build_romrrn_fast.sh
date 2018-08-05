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
	git fetch https://github.com/bhb27/android_frameworks_base/ oreo && git cherry-pick 80f4c1e698989d29af045209444eb948f8ed1719^..01e8080662840455dff8a83ae0a8412c00822d7e
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	folder="packages/apps/Nfc";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder
	git fetch https://github.com/bhb27/android_packages_apps_Nfc/ cm-14.1 && git cherry-pick 8314ecd4ff33f8d51228314849b6b9f88fae34cd
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	folder="build/make/";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder
	git fetch https://github.com/crdroidandroid/android_build/ 8.1 && git cherry-pick 393ed84896908e5fba88247308e39185af937061
	git fetch https://github.com/crdroidandroid/android_build/ 8.1 && git cherry-pick 34f73f7a6a7b03467c2ee673dd96f6ba592961d0
	git fetch https://github.com/crdroidandroid/android_build/ 8.1 && git cherry-pick 771abdd472adee0f5674c861e2af6deda1bc1208
	git fetch https://github.com/crdroidandroid/android_build/ 8.1 && git cherry-pick 0e5960c2648b2b437129dcf0177ff373f24cd0a7
	git fetch https://github.com/crdroidandroid/android_build/ 8.1 && git cherry-pick 1490424574d446bb30ec09d7f2eac0b76201248e
	git fetch https://github.com/crdroidandroid/android_build/ 8.1 && git cherry-pick 79769c339ff96f248370aa9c926c6dacf31967c6
	git fetch https://github.com/crdroidandroid/android_build/ 8.1 && git cherry-pick a4d8e26e6067459ad0fb045f76ff3f348fd80f0c
	git fetch https://github.com/crdroidandroid/android_build/ 8.1 && git cherry-pick 3e9ff27109fa6aa9b217f8195c3ea12a6a29f77d
	git fetch https://github.com/crdroidandroid/android_build/ 8.1 && git cherry-pick e6db77bc83df7a0b2b584d4cba2434d917825c69
	git fetch https://github.com/crdroidandroid/android_build/ 8.1 && git cherry-pick 1f2653a7dc4deb972a394358b3ea8033c0de4cf2
	git fetch https://github.com/crdroidandroid/android_build/ 8.1 && git cherry-pick e978701a6c69f408bd9267ed079b12e40dc9fda2
	git fetch https://github.com/crdroidandroid/android_build/ 8.1 && git cherry-pick 9274f571a4f319daf9ab628d59f7ddfbcd77b732
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	folder="packages/apps/Settings";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder
	git fetch https://github.com/bhb27/Resurrection_packages_apps_Settings/ oreo && git cherry-pick fb694fb3e333d8c3ed366071635c6c93accd161c
	git fetch https://github.com/bhb27/Resurrection_packages_apps_Settings/ oreo && git cherry-pick c4782c842bb30eca97af9372ee8957b892a4f51e^..b3c91edb134d4c78f19fb7fc53c0f74fc7b12f29
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	folder="bionic";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder
	git fetch https://github.com/bhb27/android_bionic/ lineage-15.1 && git cherry-pick 279c7ed48cc03733553e7f4cef0735e4302a6b6e
	git revert b0938317329c63e69352d96b8046f30f205b055b --no-edit
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

	folder="system/extras/su";
	echo -e "\\n	In Folder $folder \\n"
	cd $folder
	git revert ae77c1a8aa19484d8d8196e55254f2c6f01d1aad --no-edit
	cd - &> /dev/null || exit;
	echo -e "\\n	out Folder $folder"

	folder="vendor/rr";
	echo -e "\\n	In Folder $folder \\n"

	cd $folder
	git fetch https://github.com/bhb27/android_vendor_resurrection/ oreo && git cherry-pick 98e4dfcddab09148bc22062613e882f7157844c9
	cd - &> /dev/null || exit;

	echo -e "\\n	out Folder $folder"

fi

export days_to_log=0
export RR_BUILDTYPE="Mod"
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
echo -e "\n${bldgrn}Total time elapsed: $(echo "($END - $START) / 60"|bc ):$(echo "(($END - $START) - (($END - $START) / 60) * 60)"|bc ) (minutes:seconds). \n";

#sudo shutdown -h now;

