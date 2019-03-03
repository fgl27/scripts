#!/bin/bash
# Simple sh to automatic generate a repo changelog
# Specify colors utilized in the terminal
    red=$(tput setaf 1)             #  red
    grn=$(tput setaf 2)             #  green
    ylw=$(tput setaf 3)             #  yellow
    blu=$(tput setaf 4)             #  blue
    ppl=$(tput setaf 5)             #  purple
    cya=$(tput setaf 6)             #  cyan
    txtbld=$(tput bold)             #  Bold
    bldred=${txtbld}$(tput setaf 1) #  red
    bldgrn=${txtbld}$(tput setaf 2) #  green
    bldylw=${txtbld}$(tput setaf 3) #  yellow
    bldblu=${txtbld}$(tput setaf 4) #  blue
    bldppl=${txtbld}$(tput setaf 5) #  purple
    bldcya=${txtbld}$(tput setaf 6) #  cyan
    txtrst=$(tput sgr0)             #  Reset
    rev=$(tput rev)                 #  Reverse color
    pplrev=${rev}$(tput setaf 5)
    cyarev=${rev}$(tput setaf 6)
    ylwrev=${rev}$(tput setaf 3)
    blurev=${rev}$(tput setaf 4)
    normal='tput sgr0'

# input variables set the below the rest must be automatic
source_tree="$HOME/android/rrp"; #path here must be inside your home directory
source_name="Resurrection Remix Pie"
# input variables end

export Changelog=$source_tree/CHANGELOG.mkdn

if [ -f $Changelog ];
then
	rm -f $Changelog
fi

touch $Changelog

# ask for days and version if not already specified
echo ""
echo ${ylw}" ▼ For how many days changelog do you want to generate?"${txtrst}
echo ""
echo -e ${blu}" 〉 30/sec Time-out"${txtrst}${red}" ︱ 7 Days by default"${txtrst}
echo -e "";
echo -e ${cya}" ▼ Type a number"${txtrst}
echo -e "";
# use 'export days_to_log=5' before '. build/envsetup.sh' were 5 is days to log
read -r -t 30 days_to_log || days_to_log=7

cd $source_tree

echo >> $Changelog;
echo "$source_name Ver $(grep PRODUCT_VERSION vendor/rr/build/core/main_version.mk | head -1 | cut -d= -f2 | cut -d' ' -f2) Changelog" >> $Changelog;
echo '===============' >> $Changelog;
echo >> $Changelog;

contains() {
	string="$1"
	substring="$2"
	if test "${string#*$substring}" != "$string"; then
	return 0    # $substring is in $string
	else
		return 1    # $substring is not in $string
	fi
}

rawurlencode() {
	local string="${1}"
	local strlen=${#string}
	local encoded=""
	local pos c o

	for (( pos=0 ; pos<strlen ; pos++ )); do
		c=${string:$pos:1}
		case "$c" in
		[-_.~a-zA-Z0-9] ) o="${c}" ;;
		* )               printf -v o '%%%02x' "'$c"
		esac
		encoded+="${o}"
	done
	echo "${encoded}"    # You can either set a return variable (FASTER) 
	REPLY="${encoded}"   #+or echo the result (EASIER)... or both... :p
}

git_log_repo() {
	repo forall -pc 'git log --oneline --after='$1' --until='$2 | grep -v "Automatic translation import" | sed 's/^$/#EL /' | sed 's/^/* /' | sed 's/* #EL //' | sed 's/* //' | while read string; do
		project=0;
		temp_test="$string"
		contains "$temp_test" "project" && project=1;
		if [ -n "${string##+([:space:])}" ]; then
			if [ "$project" == 0 ]; then
				temp_one=$(echo "$string" | sed 's/^[^ ]* //g')
				echo "* [$temp_one](https://github.com/search?q=$( rawurlencode "$temp_one" )&type=Commits)" >> $Changelog;
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

	echo ${blu}" 〉 Generating day number $i ▪ $Until_Date.."${txtrst}

	source=$(repo forall -pc 'git log --oneline --after=$After_Date --until=$Until_Date' | grep -v "Automatic translation import");

	if [ -n "${source##+([:space:])}" ]; then
		# Line with after --- until was too long for a small ListView
		echo -e "$Until_Date" >> $Changelog;
		echo '===============' >> $Changelog;
		echo >> $Changelog;
		git_log_repo $After_Date $Until_Date
	fi

done

sed -i 's/* project /#### /g' $Changelog
echo >> $Changelog;

echo "### [This Changelog was generated automatically Click here to see how](https://github.com/fgl27/scripts/blob/master/etc/changelog_generator.sh)"    >> $Changelog;

echo -e ${ylw}"\n √ Changelog successfully generated (file is $Changelog).\n"${txtrst}

exit;
