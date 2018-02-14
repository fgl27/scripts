#!/bin/bash
# simple build sh ... alias br='/home/user/source_folder/device/motorola/quark/rootdir/etc/sbin/build.sh'

#timer counter
START=$(date +%s.%N);
START2="$(date)";
echo -e "\n build start $(date)\n";

#source tree folder yours machine source folder
FOLDER=/home/bhb27/android/or;

cd $FOLDER

echo -e "\nCommit?\n 1 = Yes\n"
read -r input1
echo -e "\nYou choose: $input1"

if [ "$input1" == "1" ]; then
	cd frameworks/native/
	git fetch https://github.com/bhb27/frameworks_native/ oreo && git cherry-pick 01df205b39e2465a36deaf11f76f8a63da414c3d
	cd -

	cd packages/apps/Nfc/
	git fetch https://github.com/LineageOS/android_packages_apps_Nfc refs/changes/81/206081/1 && git cherry-pick FETCH_HEAD
	cd -

	cd system/sepolicy/
	git fetch https://github.com/LineageOS/android_system_sepolicy refs/changes/28/206428/1 && git cherry-pick FETCH_HEAD
	cd -

	cd frameworks/av/
	git fetch https://github.com/LineageOS/android_frameworks_av refs/changes/27/206427/1 && git cherry-pick FETCH_HEAD
	cd -
fi

export days_to_log=0
export RR_BUILDTYPE="Experimental"
export WITH_ROOT_METHOD="rootless"
export WITH_SU=true
export ROM_VVV=$(grep PRODUCT_VERSION vendor/rr/config/common.mk | head -1 | awk '{print $3}');
. build/envsetup.sh
export JACK_SERVER_VM_ARGUMENTS="-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx14g"
./prebuilts/sdk/tools/jack-admin kill-server
./prebuilts/sdk/tools/jack-admin start-server
make clean
lunch lineage_quark-userdebug
lunch rr_quark-userdebug
time mka bacon -j8 2>&1 | tee quark.txt

# final time display *cosmetic...
END2="$(date)";
END=$(date +%s.%N);
echo -e "\nBuild start $START2";
echo -e "Build end   $END2 \n";
echo -e "\n${bldgrn}Total time elapsed: ${txtrst}${grn}$(echo "($END - $START) / 60"|bc ):$(echo "(($END - $START) - (($END - $START) / 60) * 60)"|bc ) (minutes:seconds). ${txtrst}\n";

#sudo shutdown -h now;

