#!/bin/bash
# simple build sh ... alias br='/home/user/source_folder/device/motorola/quark/rootdir/etc/sbin/build.sh'

#timer counter
START=$(date +%s.%N);
START2="$(date)";
echo -e "\n build start $(date)\n";

#source tree folder yours machine source folder
#main source foludes
FOLDER=/home/bhb27/android/om;
#other source folder on the same machine, because of cacche gcc tool is connected
FOLDER2=/home/bhb27/android/o;

#cd $FOLDER
#. build/envsetup.sh
#make clean

cd $FOLDER2

cd hardware/qcom/media-caf/apq8084/
git fetch https://github.com/LineageOS/android_hardware_qcom_media refs/changes/52/202052/1 && git cherry-pick FETCH_HEAD
cd -

. build/envsetup.sh
export JACK_SERVER_VM_ARGUMENTS="-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx14g"
./prebuilts/sdk/tools/jack-admin kill-server
./prebuilts/sdk/tools/jack-admin start-server
make clean
lunch lineage_quark-userdebug
time mka bacon -j8 2>&1 | tee quark.txt

# final time display *cosmetic...
END2="$(date)";
END=$(date +%s.%N);
echo -e "\nBuild start $START2";
echo -e "Build end   $END2 \n";
echo -e "\n${bldgrn}Total time elapsed: ${txtrst}${grn}$(echo "($END - $START) / 60"|bc ):$(echo "(($END - $START) - (($END - $START) / 60) * 60)"|bc ) (minutes:seconds). ${txtrst}\n";

#sudo shutdown -h now;

