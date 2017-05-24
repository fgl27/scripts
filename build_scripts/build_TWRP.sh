#!/bin/bash
# simple build sh ... alias bt='/home/user/source_folder/device/motorola/quark/rootdir/etc/sbin/build_TWRP.sh'
#make -j4 multirom_zip
#make -j4 multirom_uninstaller
export TW_DEVICE_VERSION=MOD_1;
om_folder="/media/bhb27/4508858d-ffa9-4a7f-a111-f598c9425438/om6/";
cd $om_folder
TWRP_V=$(grep '#define TW_MAIN_VERSION_STR       "' bootable/recovery/variables.h | head -1 | awk '{print $3}' | sed 's/\"//g');
echo $TWRP_V;

echo -e "\nCommit?\n 1 = Yes\n"
read -r input1
echo -e "\nYou choose: $input1"

if [ "$input1" == "1" ]; then
	cd build/
	git fetch https://review.lineageos.org/LineageOS/android_build refs/changes/89/2689/1 && git cherry-pick FETCH_HEAD
	cd -
fi
. build/envsetup.sh 
lunch omni_quark-eng
make clean
time make recoveryimage -j8 2>&1 | tee twrp.txt
cp -rf out/target/product/quark/recovery.img $HOME/android/twrp-$TWRP_V-$TW_DEVICE_VERSION-quark.img
