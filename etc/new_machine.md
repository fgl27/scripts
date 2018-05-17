#### Partitioning/Home/Moving start
https://help.ubuntu.com/community/Partitioning/Home/Moving

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

#### Set sudo su by default start

	sudo gedit /etc/	sudoers

	fgl27 ALL=(ALL:ALL) NOPASSWD: ALL

#### Set 	sudo su by default end

#### libreoffice start

https://www.libreoffice.org/download/download/

	sudo dpkj -i *

#### libreoffice end

#### apt-get install start

	sudo add-apt-repository ppa:openjdk-r/ppa

	sudo apt-get -y install gnome-tweak-tool vlc thunderbird dkms build-essential aspell-pt-br openjdk-8-jdk git gitk libwebkitgtk-1.0-0 rpm2cpio expect python2.7 ruby deluge gedit-plugins gdebi-core shotwell dconf-tools pinta gparted curl android-tools-adb p7zip-full xserver-xorg-input-synaptics samba

wget https://download.teamviewer.com/download/linux/teamviewer_amd64.deb
	sudo gdebi teamviewer_amd64.deb

	sudo curl --create-dirs -L -o /etc/udev/rules.d/51-android.rules -O -L https://raw.githubusercontent.com/snowdream/51-android/master/51-android.rules
	sudo chmod 644   /etc/udev/rules.d/51-android.rules
	sudo chown root /etc/udev/rules.d/51-android.rules
	sudo service udev restart
	adb kill-server
	sudo killall adb

#### apt-get install end

#### setup github start

	git config --global user.email "fglfgl27@gmail.com"
	git config --global user.name bhb27

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


####  nodejs start
Donwload npm/node and https://nodejs.org/en/

#### extract the download file then do the bellow on the terminal

	sudo mkdir /usr/lib/nodejs
	sudo mv /path_of_extracted_node_version /usr/lib/nodejs/node

#### .bashrc file add lines

	export NODEJS_HOME=/usr/lib/nodejs/node
	export PATH=$NODEJS_HOME/bin:$PATH

```bash
npm install js-beautify jshint uglify-js -g
```

#### install geogebra start

add key to software & update autentication

	-----BEGIN PGP PUBLIC KEY BLOCK-----
	Version: GnuPG v1.4.11 (GNU/Linux)

	mQENBFFMIIkBCAC4YLnoBGrp8bIrebBp6dpRCyet7V8DxNurJynQA4R9MyXWTND0
	Wi7UeJFJQTFFBdlNgCfTts4fAU9s3iA7m9WCUIsVtx288+QC6oLwb4/p7ZX53Tl1
	0HhRBSsOC5OmU7/Ds5YNyvOV29ScjrxDwSHyvIjGpnL/2mc6JZNUSRGxDPbikhPt
	CU5QnrlC1+NnJbH2bQz93jXb3E3hZvXreeJwG/UXO6pcGayUfqwzOcOZWikcTi1g
	/uUurlABHyS6SwLnSE8mhs8nGB8fCTmRkjNP59aQdSwOo2ppBSRjVS/RiIJCI2B/
	avuolIfqq46IgcvKAuBAcex/icBCNgTEz61JABEBAAG0NkludGVybmF0aW9uYWwg
	R2VvR2VicmEgSW5zdGl0dXRlIDxvZmZpY2VAZ2VvZ2VicmEub3JnPokBOAQTAQIA
	IgUCUUwgiQIbAwYLCQgHAwIGFQgCCQoLBBYCAwECHgECF4AACgkQwHKjKYOnNs93
	vggAkOsNAqGsKtVgAgmhocK7ealctiwFQUIFVGRl8enKU64Qijh9aPX32EJKhOXO
	6WMNmFPeqRdp7ApBAt+/hiftZDm2kkhobM178gN0iZD5CN/sgX5fnLG7Afb9TS/+
	USV+7vxt2eBNU/q+Fr4+uAkL5999KaNArYrXI2YlBWlUnQt7gVedRRM/2PPwJEqu
	UpXr7TJODK7xUgSgUHb0QYxcm9lVTHr3kTBukzqx7NxPzJtYULJOpIxPh6+g7dUK
	CR1mfFdILvG3KnPHVE2bAznxhYLHtK0W0x/TjtsMz2+lySFSn+zDV612t5lhcgLm
	H5mYhQP1C4V9xFrJVK8JroVwJA==
	=v29t
	-----END PGP PUBLIC KEY BLOCK-----

```bash
sudo apt-get install geogebra
```

#### install geogebra end


#### install tizen start

https://developer.tizen.org/development/tizen-studio/download
Download Tizen Studio X.X with IDE installer with is a bin file so give
properties >  permission > Execute... mark

Main SDK Install Tizen SDK tools
Extension SDK Install Samsung Certificate Extension, and under TV Extension Tools install Web app. Tools

#### install tizen end

#### iso boot start

list

	sudo fdisk -l 
	umount /dev/sdb1 

copy

	sudo dd if=filename.iso of=/dev/sdb bs=4M 

sync

	sudo eject /dev/sdb

#### iso boot end


### Set a password for your user in Samba

	sudo smbpasswd -a <user_name>

### Set a password for your user in Samba end

### Set NVIDIA

	sudo su
	cd Downloads/
	sudo service lightdm stop
	./NVIDIA-Linux-x86_64-XXX.XX.run 
	exit
	reboot

as **sudo service lightdm stop** kill the graphical interface do it over ssh
continue and yes when is asked

### Set NVIDIA start
