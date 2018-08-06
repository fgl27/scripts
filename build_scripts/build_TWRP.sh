#!/bin/bash
# simple build sh ... alias bt='$HOME/user/source_folder/build_TWRP.sh'

export TW_DEVICE_VERSION=mod_2;

folder="$HOME/android/or/";

cd $folder
TWRP_V=$(grep '#define TW_MAIN_VERSION_STR       "' bootable/recovery/variables.h | head -1 | awk '{print $3}' | sed 's/\"//g');
echo $TWRP_V;

export days_to_log=0
export RR_BUILDTYPE="Mod"
export WITH_ROOT_METHOD="rootless"
export WITH_SU=true

. build/envsetup.sh
export JACK_SERVER_VM_ARGUMENTS="-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx14g"
./prebuilts/sdk/tools/jack-admin kill-server
./prebuilts/sdk/tools/jack-admin start-server
lunch rr_quark-userdebug

make clean
time make recoveryimage -j8 2>&1 | tee twrp.txt
cp -rf out/target/product/quark/recovery.img $HOME/android/twrp-$TWRP_V-$TW_DEVICE_VERSION-quark.img
rm -rf device/motorola/quark/multirom/MR_REC_BUILD_NUMBER-quark.TXT
