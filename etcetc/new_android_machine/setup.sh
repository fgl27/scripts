#!/bin/bash
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
        echo -e "${bldcya}     Setting up your computer! "

tput setaf 3
	sleep 1
	echo  
	echo Updating Package Lists...
	echo  
	sleep 3
tput setaf 2
	time sudo apt-get update
tput setaf 3
	echo  
	echo Installing necessary dependencies...
	echo  
	sleep 3
tput setaf 2
	time sudo apt-get -y install git-core python gnupg flex bison gperf libsdl1.2-dev libesd0-dev  \
squashfs-tools build-essential zip curl libncurses5-dev zlib1g-dev pngcrush \
schedtool libxml2 libxml2-utils xsltproc lzop libc6-dev g++-multilib lib32z1-dev lib32ncurses5-dev \
 gcc-multilib liblz4-* pngquant ncurses-dev texinfo gcc patch libtool \
automake g++ gawk subversion expat libexpat1-dev python-all-dev  libgcc1:i386 bc libcloog-isl-dev \
libcap-dev autoconf libgmp-dev pkg-config libmpc-dev libmpfr-dev lzma* \
liblzma* w3m phablet-tools android-tools-adb screen maven tmux
tput setaf 3
	echo  
	echo Settings up USB Ports...
	echo  
	sleep 3
tput setaf 2
	sudo curl --create-dirs -L -o /etc/udev/rules.d/51-android.rules -O -L https://raw.githubusercontent.com/snowdream/51-android/master/51-android.rules
	sudo chmod 644   /etc/udev/rules.d/51-android.rules
	sudo chown root /etc/udev/rules.d/51-android.rules
	sudo service udev restart
	adb kill-server
	sudo killall adb
tput setaf 3
	echo  
	echo Setting up ccache
	echo 
tput setaf 2 	
	git clone https://git.samba.org/ccache.git
	cd ccache
	./autogen.sh
	./configure
	make
	sudo cp -v ./ccache /usr/bin/ccache
	echo "export USE_CCACHE=1" >> ${HOME}/.bashrc
	echo  
tput setaf 3
	echo Downloading repo tool, if already present will update to the latest version...
tput setaf 2
	cd ..
	echo  
	sleep 2
	mkdir -p ~/bin
	PATH=~/bin:$PATH
	curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
	chmod a+x ~/bin/repo
clear
tput setaf 3
	echo  
	echo -e "${bldcya}Your computer is now ready for building! "
	echo  
	sleep 5
tput setaf 2
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
	echo -e "${bldcya}      Downloading Source Code! "
	echo  
	sleep 2
exit

