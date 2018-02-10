#!/bin/bash
# simple build sh ... alias bt='$HOME/user/source_folder/build_TWRP.sh'

export TW_DEVICE_VERSION=mod_1;

folder="$HOME/android/o/";

cd $folder
TWRP_V=$(grep '#define TW_MAIN_VERSION_STR       "' bootable/recovery/variables.h | head -1 | awk '{print $3}' | sed 's/\"//g');
echo $TWRP_V;

. build/envsetup.sh
lunch lineage_quark-eng

make clean
time make recoveryimage -j8 2>&1 | tee twrp.txt
cp -rf out/target/product/quark/recovery.img $HOME/android/twrp-$TWRP_V-$TW_DEVICE_VERSION-quark.img
rm -rf device/motorola/quark/multirom/MR_REC_BUILD_NUMBER-quark.TXT
