#!/bin/bash
# simple build sh ... alias bt='/home/user/source_folder/device/motorola/quark/rootdir/etc/sbin/build_TWRP.sh'
#make -j4 multirom_zip
#make -j4 multirom_uninstaller
export TW_DEVICE_VERSION=MOD_1;
export askvariant=1
export days_to_log=0
#define TW_MAIN_VERSION_STR       "
cd ~/android/n
TWRP_V=$(grep '#define TW_MAIN_VERSION_STR       "' bootable/recovery/variables.h | head -1 | awk '{print $3}' | sed 's/\"//g');
/home/bhb27/android/n/bootable/recovery/variables.h
. build/envsetup.sh 
lunch cm_quark-eng
make clean
time make recoveryimage -j4  2>&1 | tee twrp.txt
cp -rf $HOME/android/n/out/target/product/quark/recovery.img $HOME/android/twrp-$TWRP_V-$TW_DEVICE_VERSION-quark.img
