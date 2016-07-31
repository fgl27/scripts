#!/bin/bash

# Make sure you're in rr source dir
[ -d ".repo" ] || exit 1
# Specify colors utilized in the terminal
normal='tput sgr0'              # White
red='tput setaf 1'              # Red
green='tput setaf 2'            # Green
yellow='tput setaf 3'           # Yellow
blue='tput setaf 4'             # Blue
violet='tput setaf 5'           # Violet
cyan='tput setaf 6'             # Cyan
white='tput setaf 7'            # White
txtbld=$(tput bold)             # Bold
bldred=${txtbld}$(tput setaf 1) # Bold Red
bldgrn=${txtbld}$(tput setaf 2) # Bold Green
bldblu=${txtbld}$(tput setaf 4) # Bold Blue
bldylw=$(txtbld)$(tput setaf 3) # Bold Yellow
bldvlt=${txtbld}$(tput setaf 5) # Bold Violet
bldcya=${txtbld}$(tput setaf 6) # Bold Cyan
bldwht=${txtbld}$(tput setaf 7) # Bold White

clear
        echo -e "${bldred}          ___          ___     "
        echo -e "${bldred}         /  /\        /  /\    "
        echo -e "${bldred}        /  /::\      /  /::\   "
        echo -e "${bldred}       /  /:/\:\    /  /:/\:\  "
        echo -e "${bldred}      /  /:/~/:/   /  /:/~/:/  "
        echo -e "${bldred}     /__/:/ /:/___/__/:/ /:/___"
        echo -e "${bldred}     \  \:\/:::::/\  \:\/:::::/"
        echo -e "${bldred}      \  \::/~~~~  \  \::/~~~~ "
        echo -e "${bldred}       \  \:\       \  \:\     "
        echo -e "${bldred}        \  \:\       \  \:\    "
        echo -e "${bldred}         \__\/        \__\/    "
        echo -e "${bldred}                               "
        echo -e "${bldred}       RESURRECTION REMIX OS   "
        echo -e "${bldred}                               "
        echo -e "${bldred}       M A R S H M A L L O W   "
        echo -e "${bldred}                               "
        echo -e "${bldcya}           Building RR!        "
tput setaf 3
    sleep 1
    echo
    echo Setting up Build Environment...
    echo
	sleep 2
tput setaf 2
	source build/envsetup.sh
tput setaf 3
	echo  
	if [ ! $1 ];
	then
	echo What is your device code name?
	tput setaf 4
	read device
	else
	device=$1
	fi
tput setaf 3
	echo -e "You have chosen to build ResurrectionRemix OS for ${bldred} ${device}"
	echo  
	echo -e "${bldvlt}Building Resurrection Remix OS now!"
	echo  
	sleep 3
tput setaf 2
	logfile="$device-$(date +%Y%m%d).log"
	lunch cm_$device-userdebug && time mka bacon 2>&1 | tee $logfile
	if [ $? -eq 0 ]; then
	printf "Build Suceeded, grab your zip at $(ls ${OUT}/R*.zip)\nBuild log is at ${logfile} incase you need it\n";
	else
	printf "Build failed, check the log at ${logfile}\n";
	exit 1;
	fi

