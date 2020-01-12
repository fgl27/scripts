# HELP ME!!!

## This file contains my personal help instructions on how to setup my personal machines

## Set sudo su by default start

	sudo gedit /etc/sudoers

	username ALL=(ALL:ALL) NOPASSWD: ALL

were **username** is your longing username

#### Set sudo su by default end

## Partitioning/Home/Moving start
Original instructions on the link [Partitioning/Home/Moving}](https://help.ubuntu.com/community/Partitioning/Home/Moving)
Bellow my copy in case I don't have access

Find the uuid of the Partition

	sudo blkid

Setup Fstab
make a copy of fstab

	sudo cp /etc/fstab /etc/fstab.$(date +%Y-%m-%d)

and add these lines into it

UUID=????????   /media/home    ext4          defaults       0       2 

and replace the "????????" with the UUID number of the intended /home partition.

Save and Close the fstab file, then type the following command:

	sudo mkdir /media/home

	sudo mount -a

Copy /home to the New Partition
Next we will copy all files, directories and sub-directories from your current /home directory into the new partition. If you do not have an encrypted home file system, just do the following:

	sudo rsync -aXS --exclude='/*/.gvfs' /home/. /media/home/.

Check Copying Worked

	sudo diff -r /home /media/home -x ".gvfs/*"

Preparing fstab for the switch
We now need to modify the fstab again to point to the new partition and mount it as /home. So again on a command-line

	sudo gedit /etc/fstab

and now edit the lines you added earlier, changing the "/media/home" part to simply say "/home" so that it looks like this:

UUID=28e55554-2f8c-42bc-a15a-5c2e7e101071   /home    ext4          defaults       0       2 


Moving /home into /old_home

	cd / && sudo mv /home /old_home && 	sudo mkdir /home


Reboot or Remount all

	sudo mount -a

	sudo umount /media/home/

	sudo mount -a

Deleting the old Home

	cd /
	sudo rm -rI /old_home

#### Partitioning/Home/Moving end

## apt-get install and general installations and setups start

#### Personal installation list (things only really related to my personal use of a computer)

	sudo apt-get -y install dkms build-essential aspell-pt-br gnome-tweak-tool vlc thunderbird deluge gedit-plugins shotwell pinta gparted dconf-tools samba jpegoptim pngquant pngcrush ttf-mscorefonts-installer net-tools lm-sensors chrome-gnome-shell speedcrunch xserver-xorg-input-synaptics-hwe-18.04

#### libreoffice start

	sudo add-apt-repository ppa:libreoffice/ppa
	libreoffice libreoffice-lightproof-pt-br libreoffice-help-pt-br  libreoffice-l10n-pt-br hunspell-pt-br

#### teamviewer access

	wget https://download.teamviewer.com/download/linux/teamviewer_amd64.deb
	sudo dpkg -i teamviewer_amd64.deb

#### Purge part, some default Ubuntu drivers are not supported on my computer

	sudo apt-get purge iio-sensor-proxy

#### For general android app build machine + adb shell and fastboot for debugging

	sudo add-apt-repository ppa:openjdk-r/ppa

	sudo apt-get -y install openjdk-8-jdk git gitk libwebkitgtk-1.0-0 rpm2cpio expect python2.7 ruby curl android-tools-adb p7zip-full fastboot apktool

	sudo curl --create-dirs -L -o /etc/udev/rules.d/51-android.rules -O -L https://raw.githubusercontent.com/snowdream/51-android/master/51-android.rules
	sudo chmod 644   /etc/udev/rules.d/51-android.rules
	sudo chown root /etc/udev/rules.d/51-android.rules
	sudo service udev restart
	adb kill-server
	sudo killall adb

#### For extra android ROM and Kernel builds do the above and the bellow

	sudo apt-get -y install bc git-core gnupg flex bison gperf libsdl1.2-dev squashfs-tools zip libncurses5-dev zlib1g-dev schedtool libxml2 libxml2-utils xsltproc lzop liblz4-* lzma* liblzma* libc6-dev g++-multilib lib32z1-dev lib32ncurses5-dev gcc-multilib maven tmux screen w3m ncftp lib32stdc++6 ccache alien

#### Repo
	cd
	mkdir -p ~/bin
	PATH=~/bin:$PATH
	curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
	chmod a+x ~/bin/repo

#### ccache, assuming ccache ins installed, were "30.0G" and "30G" is the size set yours according to yours system drivers available size

	echo "max_size = 30.0G" > .ccache/ccache.conf
	echo "USE_CCACHE=1" >> .bashrc
	cd ROM_SOURCE_FOLDER
	~/prebuilts/misc/linux-x86/ccache/ccache -M 30G

If you chose to override the cache folder path add this to .bashrc

	echo "export CCACHE_DIR=new_path" >> .bashrc
	echo "max_size = 30.0G" > new_path

If you chose to have separated cache folder for different uses don't do the above, just create it folder for it use of the cache and before start the job do

	export CCACHE_DIR=path_of_this_job

#### Check, clear and watch the ccache

check status one time

	ccache -s

check status continuously "watch"

	watch -n1 -d ccache -s

clean cache statistics

	ccache -z

clean up all cached files

	ccache -C

#### ccache end

#### For extra android ROM and Kernel etc... end

#### For a Nougat build in Ubutu 18.04

	echo "export LC_ALL=C" >> .bashrc

#### For a Nougat build in Ubutu 18.04 end

## apt-get install and general installations and setups end

## setup github start

	git config --global user.email "fglfgl27@gmail.com"
	git config --global user.name fgl27

	ssh-keygen -t rsa -b 4096 -C "fglfgl27@gmail.com"
	cat  /home/fgl27/.ssh/id_rsa.pub

	gpg --full-generate-key
	gpg --list-secret-keys --keyid-format LONG
	gpg --armor --export XXXXX
	git config --global -e

	[user]
		email = fglfgl27@gmail.com
		name = Felipe Leon
		signingkey = XXXXX
	[push]
		default = matching
	[credential]
		helper = cache --timeout=360000
	[http]
		postBuffer = 1048576000
	[gc]
		auto = 0


#### setup github end

## ETC not related to android just to my personal machine

## Install lightdm

	sudo apt-get -y install slick-greeter 

Select lightdm when asked

## Auto loging in lightdm add the bellow to /etc/lightdm/lightdm.conf

	[SeatDefaults]
	autologin-user=<YOUR USER>
	autologin-user-timeout=0
	user-session=ubuntu
	#Uncomment the following, if running Unity Ubuntu 18+**
	#greeter-session=unity-greeter

## Slow boot because  of swap

as sudo do

	echo "RESUME=none" > /etc/initramfs-tools/conf.d/resume
	update-initramfs -u


## Cleanup old sys log

	sudo journalctl --vacuum-time=2d

Set SystemMaxUse in **/etc/systemd/journald.conf** to:

SystemMaxUse=100M

## disable the ureadahead service:

	sudo systemctl disable ureadahead.service 

##  nodejs start

```bash
sudo apt-get -y install npm
mkdir ~/.npm-global
npm config set prefix '~/.npm-global'
echo "export PATH=~/.npm-global/bin:$PATH" > ~/.profile
npm install js-beautify jshint uglify-js html-minifier crass -g
```

curl https://www.npmjs.com/install.sh | sudo sh
##  nodejs end

## install tizen start

https://developer.tizen.org/development/tizen-studio/download
Download Tizen Studio X.X with IDE installer with is a bin file so give
properties >  permission > Execute... mark

Main SDK Install Tizen SDK tools
Extension SDK Install Samsung Certificate Extension, and under TV Extension Tools install Web app. Tools

## install tizen end

## iso to bootable USB start

list

	sudo fdisk -l
	umount /dev/sdb

copy

	sudo dd if=filename.iso of=/dev/sdb bs=4M 

sync

	sudo eject /dev/sdb

## iso to bootable USB end

## Set a password for your user in Samba

	sudo smbpasswd -a <user_name>

## Install KiCad
http://kicad-pcb.org/download/ubuntu/

	sudo add-apt-repository --yes ppa:js-reynaud/kicad-5.1

	sudo apt-get install kicad kicad-footprints kicad-libraries kicad-symbols kicad-templates kicad-packages3d kicad-doc-en kicad-locale-pt

## Set KiCad end

https://www.virtualbox.org/wiki/Downloads

## Set NVIDIA Start

#### Automatic installation

	sudo ubuntu-drivers autoinstall 

#### If the above doesn't work try, disable default Nvidia "nouveau" ubuntu driver in order to install the official Nvidia one

	echo 'blacklist nouveau
	blacklist lbm-nouveau
	options nouveau modeset=0
	alias nouveau off
	alias lbm-nouveau off' >> /etc/modprobe.d/blacklist.conf

#### install the driver, after setting the above and reboot

	sudo su
	cd Downloads/
	./NVIDIA-Linux-x86_64-XXX.XX.run

**chose continue and yes when is asked**, make shore "NVIDIA-Linux-x86_64-XXX.XX.run" has permission to execute

**After if finishes installing**
 
	reboot

**sudo service lightdm stop** is to kill the graphical interface, if the installation request it, as it will kill the graphical interface do it after a **ctrl+alt+f1** or over ssh connection to the machine

	sudo service lightdm stop

**Uninstall the driver**

	sudo dkms status

Get driver name and version

	sudo dkms remove -m nvidia -v XXX.XX --all

were **nvidia** is the name and XXX.XX the version

Enable some extra control of the driver

	sudo nvidia-xconfig -a --cool-bits=28

### Set NVIDIA end

## Missing toolchains gcc libs start
**the libs must be on this file folder or bellow links**
https://archives.pclosusers.com/kde4/pclinuxos/apt/pclinuxos/64bit/RPMS.x86_64/
https://drive.google.com/file/d/0B0LnTbgUOuxYMHJCcl9RTEJXUjA/edit

	cd folder_libfl_extracted
	cp libfl.so.2.0.0 /usr/lib/
	sudo chmod 755 /usr/lib/libfl.so.2.0.0
	sudo ln -s /usr/lib/libfl.so.2.0.0 /usr/lib/libfl.so
	sudo ln -s /usr/lib/libfl.so.2.0.0 /usr/lib/libfl.so.2
	sudo ln -s /usr/lib/libfl.so.2.0.0 /usr/lib/x86_64-linux-gnu/libfl.so.2

	sudo alien -i  lib64mpfr4-3.1.2-4-omv2014.0.x86_64.rpm 
	sudo ln -s /usr/lib64/libmpfr.so.4 /usr/lib/libmpfr.so.4
	sudo ln -s /usr/lib64/libmpfr.so.4 /usr/lib/libmpfr.so
	sudo ln -s /usr/lib64/libmpfr.so.4 /usr/lib/x86_64-linux-gnu/libmpfr.so.4

#### Missing gcc libs end

## Amd boost state

in 
/etc/default/grub change line
change 

	GRUB_CMDLINE_LINUX_DEFAULT="quiet splash radeon.bapm=1"

after do

	sudo update-grub

check:

	cpupower frequency-info

#### Missing gcc libs end
#### Zram

	sudo apt-get install zram-config

#Zram end
