#!/bin/bash
# simple interactive pathc sh 
# Set on yours .bashrc ... alias rb='/home/user/this.sh' to call this from the terminal
FOLDERC=$HOME/android/crn/device/motorola/quark;
FOLDERR=$HOME/android/n/device/motorola/quark;
FOLDEPATCH=$HOME/android/patchs/commits.patch;

echo "Patch how many of the last commit: "
read input_variable
echo "You choose: $input_variable"
cd $FOLDERR
git format-patch -$input_variable HEAD --stdout > $FOLDEPATCH


echo "Check?: y=yes or any to no "
read input_variable_apply
echo "You choose: $input_variable_apply"

if [ "$input_variable_apply" == "y" ]; then
	cd $FOLDERC
        git apply --check $FOLDEPATCH
	echo "Apply?: y=yes or any to no "
	read input_variable_apply2
	echo "You choose: $input_variable_apply2"

	if [ "$input_variable_apply2" == "y" ]; then
		git am --signoff < $FOLDEPATCH
	fi
fi

exit
