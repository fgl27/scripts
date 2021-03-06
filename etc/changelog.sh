#!/bin/bash
# Simple sh to automatic generate a file with source and device specif git commit changes to use in a github wiki pages or file.md
# like this:
# https://github.com/bhb27/scripts/blob/master/etc/Sample.md
# file.md can work with more data or have more lines then a page wiki

# input variables set the below the rest must be automatic
source_tree_lq="$HOME/android/r"; #path here must be inside your home directory
device_tree="device/motorola/quark/"; #path here must be inside of source tree
kernel_tree="kernel/motorola/apq8084/"; #path here must be inside of source tree
vendor_tree="vendor/motorola/"; #path here must be inside of source tree
device_name="Quark"
source_name_lq="LineageOS - 18.1"
# input variables end

source_tree=$source_tree_lq
source_name=$source_name_lq

export Changelog=$source_tree/Changelog.md
export temptitle=$source_tree/temp123title

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
    skip=0;
    #use a temp file to check the value of printedtitle outside the forall loop
    echo "0" > $temptitle;
    printedtitle=0;

    repo forall -pc 'git log --oneline --after='$1' --until='$2 | sed 's/^$/#EL /' | sed 's/^/* /' | sed 's/* #EL //' | sed 's/* //' | while read string; do
        project=0;
        temp_test="$string";
        contains "$temp_test" "project" && project=1;
        if [ -n "${string##+([:space:])}" ] ; then
            if [ "$project" == 0 ] && [ "$skip" == 0 ]; then
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
            elif [ "$project" == 1 ]; then
                #skip specific device folder even if they are part of the repo manifest, as they are sorted separated
                if [[ $string == *"$device_tree"* ]] || [[ $string == *"$kernel_tree"* ]] || [[ $string == *"$vendor_tree"* ]]; then
                    skip=1;
                else
                    if [ "$printedtitle" == 0 ]; then
                        # a line divider between device and source changes
                        if [ "$3" == 1 ]; then
                            echo "***" >> $Changelog;
                            echo >> $Changelog;
                        fi;

                        echo "#### $source_name source changes of $Until_Date:" >>  $Changelog;
                        echo >> $Changelog;
                        echo "1" > $temptitle;
                        printedtitle=1;
                    fi;
                    echo "* $string" >> $Changelog;
                    skip=0;
                fi;
            fi;
        elif [ "$printedtitle" == 1 ] && [ "$skip" == 0 ]; then
            echo >> $Changelog;
        fi
    done
    
    printedtitle=$(<"$temptitle");

    if [ "$printedtitle" == 1 ]; then
        echo >> $Changelog;
        echo "#### $source_name source changes of $2 End." >>  $Changelog;
        echo >> $Changelog;
    fi;
}

for i in $(seq $days_to_log); do

    export After_Date=`date --date="$i days ago" +%m-%d-%Y`
    k=$(expr $i - 1)
    export Until_Date=`date --date="$k days ago" +%m-%d-%Y`

    echo "Generating Day number:$i $Until_Date..."
    device=$(cd $device_tree && git log --oneline --after=$After_Date --until=$Until_Date);
    kernel=$(cd $kernel_tree && git log --oneline --after=$After_Date --until=$Until_Date);
    vendor=$(cd $vendor_tree && git log --oneline --after=$After_Date --until=$Until_Date);
    source=$(repo forall -pc 'git log --oneline --after=$After_Date --until=$Until_Date');
    devicechanges=0;

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
        devicechanges=1;
    fi

    if [ -n "${source##+([:space:])}" ]; then
        git_log_repo $After_Date $Until_Date $devicechanges
    fi

done

sed -i 's/* project /#### /g' $Changelog

echo "### [This Changelog was generated automatically Click here to see how](https://github.com/bhb27/scripts/blob/master/etc/changelog.sh)"    >> $Changelog;

echo -e "\nChangelog generated file in $Changelog\n"

rm -rf "$temptitle"

exit;
