#!/bin/bash
# Simple sh to automatic generate a file with source and device specif git commit changes to use in a github wiki pages or file.md
# like this:
# https://github.com/bhb27/scripts/wiki/CRDroid-Android-Nougat-source-and-Quark-Changelog
# https://github.com/bhb27/scripts/blob/master/etc/changelogs/Changelog_CR_N.md
# file.md can work with more data or have more lines then a page wiki

# input variables set the below the rest must be automatic
source_tree_c="/media/bhb27/4508858d-ffa9-4a7f-a111-f598c9425438/crn"; #path here must be inside your home directory
source_tree_r="android/n"; #path here must be inside your home directory
device_tree="device/motorola/quark/"; #path here must be inside of source tree
kernel_tree="kernel/motorola/apq8084/"; #path here must be inside of source tree
vendor_tree="vendor/motorola/"; #path here must be inside of source tree
device_name="Quark"
source_name_c="CRDroid Android Nougat"
source_name_r="Resurrection Remix OS - Nougat"
# input variables end

echo -e "\nr or c?\n"
read -r rom
echo -e "\nYou choose: $rom"
export rom
if [ ! "$rom" == "r" ] && [ ! "$rom" == "c" ]; then
	echo -e "\nNO CHANGE FOR YOU\n";
	exit;
elif [ "$rom" == "r" ]; then
        source_tree=$HOME/$source_tree_r
	source_name=$HOME/$source_name_r
elif [ "$rom" == "c" ]; then
        source_tree=$source_tree_c
	source_name=$source_name_c
fi;

export Changelog=$source_tree/Changelog.md

if [ -f $Changelog ];
then
	rm -f $Changelog
fi

touch $Changelog

# Print something
echo -e "Generating changelog $source_tree...\n"
#amount of days
echo -e "How many days to log?"
read -r -t 15 days_to_log
echo -e "Amount of days to log: $days_to_log"

echo "### [This Changelog was generated automatically Click here to see how](https://github.com/bhb27/scripts/blob/master/etc/changelog.sh)"    >> $Changelog;
echo >> $Changelog;

echo "$source_name source and $device_name Changelog:"    >> $Changelog;
echo '============================================================' >> $Changelog;
echo >> $Changelog;

cd $source_tree

for i in $(seq $days_to_log);
do
export After_Date=`date --date="$i days ago" +%m-%d-%Y`
k=$(expr $i - 1)
	export Until_Date=`date --date="$k days ago" +%m-%d-%Y`

	echo "Generating Day number:$i $Until_Date..."
	device=$(cd $device_tree && git log --oneline --after=$After_Date --until=$Until_Date);
	kernel=$(cd $kernel_tree && git log --oneline --after=$After_Date --until=$Until_Date);
	vendor=$(cd $vendor_tree && git log --oneline --after=$After_Date --until=$Until_Date);
	source=$(repo forall -pc 'git log --oneline --after=$After_Date --until=$Until_Date');

	if [ -n "${device##+([:space:])}" ] || [ -n "${kernel##+([:space:])}" ] || [ -n "${vendor##+([:space:])}" ] || [ -n "${source##+([:space:])}" ]; then
		# Line with after --- until was too long for a small ListView
		echo "$Until_Date" >> $Changelog;
		echo '====================' >> $Changelog;
		echo >> $Changelog;
	fi

	if [ -n "${device##+([:space:])}" ] || [ -n "${kernel##+([:space:])}" ] || [ -n "${vendor##+([:space:])}" ]; then
		echo "#### Device specific Changes of $Until_Date Start:" >>  $Changelog;
		echo >> $Changelog;
	fi

	if [ -n "${device##+([:space:])}" ]; then
		echo "#### Device/$device_name/" >>  $Changelog;
		cd $device_tree 
		git log --oneline --after=$After_Date --until=$Until_Date | sed 's/^/* /' >> $Changelog
		cd -  > /dev/null
		echo >> $Changelog;
	fi

	if [ -n "${kernel##+([:space:])}" ]; then
		echo "#### Kernel/$device_name/" >>  $Changelog;
		cd $kernel_tree 
		git log --oneline --after=$After_Date --until=$Until_Date | sed 's/^/* /' >> $Changelog
		cd -  > /dev/null
		echo >> $Changelog;
	fi

	if [ -n "${vendor##+([:space:])}" ]; then
		echo "#### Vendor/$device_name/" >>  $Changelog;
		cd $vendor_tree
		git log --oneline --after=$After_Date --until=$Until_Date | sed 's/^/* /' >> $Changelog
		cd -  > /dev/null
		echo >> $Changelog;
	fi


	if [ -n "${device##+([:space:])}" ] || [ -n "${kernel##+([:space:])}" ] || [ -n "${vendor##+([:space:])}" ]; then
		echo "#### Device specific Changes of $Until_Date End." >>  $Changelog;
		echo >> $Changelog;
		echo "***" >> $Changelog;
		echo >> $Changelog;
	fi

	if [ -n "${source##+([:space:])}" ]; then
		echo "#### $source_name source changes of $Until_Date:" >>  $Changelog;
		repo forall -pc 'git log --oneline --after=$After_Date --until=$Until_Date' | sed 's/^$/#EL /' | sed 's/^/* /' | sed 's/* #EL //' >> $Changelog
		echo >> $Changelog;
		echo "#### $source_name source changes of $Until_Date End." >>  $Changelog;
		echo >> $Changelog;
	fi

done

sed -i 's/* project /#### /g' $Changelog
echo >> $Changelog;

echo "### [This Changelog was generated automatically Click here to see how](https://github.com/bhb27/scripts/blob/master/etc/changelog.sh)"    >> $Changelog;

echo -e "\nChangelog generated file in $Changelog\n"

exit;
