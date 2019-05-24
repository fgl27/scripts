#!/bin/bash
# Simple sh to automatic generate a file with source and device specif git commit changes to use in a github wiki pages or file.md
# like this:
# https://github.com/bhb27/scripts/blob/master/etc/Sample.md
# file.md can work with more data or have more lines then a page wiki

# input variables set the below the rest must be automatic
source_tree_rp="$HOME/android/rrp"; #path here must be inside your home directory
source_tree_lp="$HOME/android/P"; #path here must be inside your home directory
device_tree="device/motorola/quark/"; #path here must be inside of source tree
kernel_tree="kernel/motorola/apq8084/"; #path here must be inside of source tree
vendor_tree="vendor/motorola/"; #path here must be inside of source tree
device_name="Quark"
source_name_rp="Resurrection Remix OS - Pie"
source_name_lp="LineageOS - Pie"
# input variables end

echo -e "\nlp, rp?\n"
read -r rom
echo -e "\nYou choose: $rom"
export rom
if [ ! "$rom" == "lp" ] && [ ! "$rom" == "rp" ]; then
	echo -e "\nNO CHANGE FOR YOU\n";
	exit;
elif [ "$rom" == "lp" ]; then
        source_tree=$source_tree_lp
	source_name=$source_name_lp
elif [ "$rom" == "rp" ]; then
        source_tree=$source_tree_rp
	source_name=$source_name_rp
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

echo >> $Changelog;

echo "$source_name source and $device_name Changelog:"    >> $Changelog;
echo '============================================================' >> $Changelog;
echo >> $Changelog;

cd $source_tree

git_log_tree() {
	cd $1
	git log --oneline --after=$2 --until=$3 | sed 's/^//' | while read string; do
		temp_one=$(echo "$string" | sed 's/^[^ ]* //g')
		temp_two="${temp_one// /%20}"
		temp_two="${temp_two//(/%28}"
		temp_two="${temp_two//#/%23}"
		temp_two="${temp_two//)/%29}"
		temp_two="${temp_two//@/%40}"
		temp_two="${temp_two//:/%3A}"
		temp_two="${temp_two//\'/%27}"
		temp_two="${temp_two//\`/%60}"
		echo "* [$temp_one](https://github.com/search?q=${temp_two}&type=Commits)" >> $Changelog;
	done
	cd -  > /dev/null
	echo >> $Changelog;
}

contains() {
    string="$1"
    substring="$2"
    if test "${string#*$substring}" != "$string"
    then
        return 0    # $substring is in $string
    else
        return 1    # $substring is not in $string
    fi
}

git_log_repo() {
	repo forall -pc 'git log --oneline --after='$1' --until='$2 | sed 's/^$/#EL /' | sed 's/^/* /' | sed 's/* #EL //' | sed 's/* //' | while read string; do
		project=0;
                temp_test="$string"
		contains "$temp_test" "project" && project=1;
		if [ -n "${string##+([:space:])}" ]; then
			if [ "$project" == 0 ]; then
				temp_one=$(echo "$string" | sed 's/^[^ ]* //g')
				temp_two="${temp_one// /%20}"
				temp_two="${temp_two//(/%28}"
				temp_two="${temp_two//#/%23}"
				temp_two="${temp_two//)/%29}"
				temp_two="${temp_two//@/%40}"
				temp_two="${temp_two//:/%3A}"
				temp_two="${temp_two//\'/%27}"
				temp_two="${temp_two//\`/%60}"
				echo "* [$temp_one](https://github.com/search?q=${temp_two}&type=Commits)" >> $Changelog;
			else
				echo "* $string" >> $Changelog;
			fi;
                else
			echo >> $Changelog;
		fi
        done
	echo >> $Changelog;
	echo "#### $source_name source changes of $Until_Date End." >>  $Changelog;
	echo >> $Changelog;
}

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
                git_log_tree $device_tree $After_Date $Until_Date
	fi

	if [ -n "${kernel##+([:space:])}" ]; then
		echo "#### Kernel/$device_name/" >>  $Changelog;
                git_log_tree $kernel_tree $After_Date $Until_Date
	fi

	if [ -n "${vendor##+([:space:])}" ]; then
		echo "#### Vendor/$device_name/" >>  $Changelog;
                git_log_tree $vendor_tree $After_Date $Until_Date
	fi


	if [ -n "${device##+([:space:])}" ] || [ -n "${kernel##+([:space:])}" ] || [ -n "${vendor##+([:space:])}" ]; then
		echo "#### Device specific Changes of $Until_Date End." >>  $Changelog;
		echo >> $Changelog;
		echo "***" >> $Changelog;
		echo >> $Changelog;
	fi

	if [ -n "${source##+([:space:])}" ]; then
		echo "#### $source_name source changes of $Until_Date:" >>  $Changelog;
                git_log_repo $After_Date $Until_Date
	fi

done

sed -i 's/* project /#### /g' $Changelog
echo >> $Changelog;

echo "### [This Changelog was generated automatically Click here to see how](https://github.com/bhb27/scripts/blob/master/etc/changelog.sh)"    >> $Changelog;

echo -e "\nChangelog generated file in $Changelog\n"

exit;
