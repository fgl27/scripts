#!/bin/bash
#simple .sh to minimize png sizes by bhb27 @github
#call it from yours .bashrc
# alias opt='/home/user/folder_path/png_opt.sh'
#give it permission to execute
# go to folder were there is .png and just $ opt to all images in main folder
# or to run in folder and sub folder
# find . -type d -exec sh -c 'cd "{}" ; /home/user/folder_path/png_opt.sh ;' \;
# or
# find /your/dir/with/subfolders -type d -exec sh -c 'cd "{}" ; /home/user/folder_path/png_opt.sh ;' \;
#call it from yours .bashrc
# alias opts="find . -type d -exec sh -c 'cd "{}" ; /home/user/folder_path/png_opt.sh ;' \;"

# jpegoptim version 1.4.2 or is need 
# Compile latest version from https://github.com/tjko/jpegoptim

# ImageMagick and pngquant is need too

#tip use convert command of ImageMagick to combine several pics in to one, but first check if the pics have the same resolution to not get odd pics result, use:
#vertical
#convert * +append final_name.png
#horizontal
#convert * -append final_name.png
#use * to use all files under a folder or file.png file2.png etc etc before +-append
#convert file.png file2.png -append final_name.png

red=$(tput setaf 1) # red
grn=$(tput setaf 2) # green
yel=$(tput setaf 3) # yellow
blue=$(tput setaf 4) # blue
magenta=$(tput setaf 5) # magenta
cya=$(tput setaf 6) # cyan
wht=$(tput setaf 5) # white
txtbld=$(tput bold) # Bold
bldred=${txtbld}$(tput setaf 1) # red
bldgrn=${txtbld}$(tput setaf 2) # green
bldyel=${txtbld}$(tput setaf 3) # yellow
bldblu=${txtbld}$(tput setaf 4) # blue
bldmag=${txtbld}$(tput setaf 5) # magenta
bldcya=${txtbld}$(tput setaf 6) # cyan
bldwht=${txtbld}$(tput setaf 5) # white
txtrst=$(tput sgr0) # Reset

echo -e "\n${bldblu}PNG optimizer ${txtrst}\n"

if ! which convert >/dev/null || ! which convert >/dev/null || ! which jpegoptim >/dev/null ; then
	echo -e "${bldred}PNG optimizer Depends on ImageMagick, Pngquant and Jpegoptim (V1.4.2 or up) but!${txtrst}\n"

	if ! which convert >/dev/null  ; then
		echo -e "${bldred}ImageMagick it's not installed. Exit...${txtrst}"
		exit=1
	fi;

	if ! which pngquant >/dev/null  ; then
		echo -e "${bldred}Pngquant it's not installed.${txtrst}"
		exitpng=1
	fi;

	if ! which jpegoptim >/dev/null  ; then
		echo -e "${bldred}Jpegoptim it's not installed.${txtrst}"
		exitjpg=1
	else
		jpegoptimversion=$(jpegoptim --version)
		jpegoptimversionok=0
		for ((i=2;i<=9;i++)); do
			if [[ $jpegoptimversion == *"v1.4.$i"* ]]
			then
				jpegoptimversionok=1
			fi
		done
		if [ "$jpegoptimversionok" == "0" ]; then
			echo -e "${bldred}Jpegoptim version lower then 1.4.2 yours verson is\n${bldcya}$jpegoptimversion\n\n${bldyel}Compile latest version from https://github.com/tjko/jpegoptim${txtrst}\n"
			exitjpg=1
		fi;
	fi;

	if [ "$exit" == "1" ]; then
		echo -e "${bldred}Please install missing binaries and run again.${txtrst}"
		exit 1;
	fi;

	if [ ! "$exit" == "1" ]; then
		if [ "$exitjpg" == "1" ] && [ "$exitpng" == "1" ] ; then
			echo -e "${bldred}Jpegoptim version lower then 1.4.2\n\n${bldcya}$jpegoptimversion\n\n ${bldred}Compile it from https://github.com/tjko/jpegoptim${txtrst}"
			exit 1;
		fi;
	fi;
fi ;

png=1
jpg=1
size_png=0
size_jpg=0

for i in *.png; do
	if [ ! -e "$i" ]; then
		echo -e "${bldred}This folder has none .png${txtrst}"
		png=0
	fi;
	if [ -s "$i" ] ; then
		size_png=1
	fi;
done

for i in *.jpg; do
	if [ ! -e "$i" ]; then
		echo -e "${bldred}This folder has none .jpg${txtrst}"
		jpg=0
	fi;
	if [ -s "$i" ] ; then
		size_jpg=1
	fi;
done

if [ "$png" == "0" ] && [ "$jpg" == "0" ] ; then
	echo -e "${bldred}This folder has no images files Exit...${txtrst}"
	exit 1
fi;

if [ "$size_png" == "0" ] && [ "$size_jpg" == "0" ] ; then
	echo -e "${bldred}All images in this folder have size 0 Exit...${txtrst}"
	exit 1
fi;

png_quality="70-95"
jpg_quality="85"

echo -e "${bldred}Run in automode?${txtrst}"
echo -e "${bldmag}Automode rename images to 0001.png, 0002.png... 000n.png... optimize img with (.png level $png_quality% and .jpg level $jpg_quality%) of quality and...\n${txtrst}"

echo -e "${bldred}Blank - Yes. ${bldyel}Without resolution change ${bldred}(blank, leave it blank and press enter)${txtrst}"
echo -e "${bldred}1 Yes. ${bldyel}Set the resolution to half base on Height of the .img, aspect ratio will be kept${txtrst}"
echo -e "${bldred}2 - No ${bldyel}Choose what will be done.${txtrst}"
echo -e "\n${bldred}Chose?${txtrst}"
read -r automode
if [ -z "$automode" ]; then
	file_name=0
	resize=0
elif [ "$automode" == "1" ]; then
	file_name=0
	resize=1
	resize_specifc=0
	resize_wh=2
	resize_perc=2
elif [ "$automode" == "2" ]; then
	echo -e "\n${bldcya}Keep files names?${txtrst}"
	echo -e "${bldred}blank -${bldyel} No - Change to ${txtrst}${bldred}0001.png 0002.png ... 000n.png${bldyel} (blank, leave it blank and press enter)${txtrst}"
	echo -e "${bldred}1 =${txtrst}${bldyel} Yes ${txtrst}"
	echo -e "\n${bldred}Chose?${txtrst}"
	read -r file_name

	echo -e "\n${bldcya}Set Optimization level?${txtrst}"
	echo -e "${bldred}blank -${bldyel} No. use default (.png level 70-95% and .jpg level 85%) (blank, leave it blank and press enter)${txtrst}"
	echo -e "${bldred}1 -${txtrst}${bldyel} Yes set png level${txtrst}"
	echo -e "${bldred}2 -${txtrst}${bldyel} Yes set jpg level${txtrst}"
	echo -e "${bldred}3 -${txtrst}${bldyel} Yes set both levels${txtrst}"

	read -r quality
	if [ -z "$quality" ]; then
		png_quality="70-95"
		jpg_quality="85"
	elif [ "$quality" == "1" ]; then
		echo -e "${bldred}Enter png min quality level: use only numbers 1 to 99${txtrst}"
		read -r png_min
		if [ "$png_min" -gt "99" ] || [ "$png_min" -lt "1" ] ; then
	    		echo -e "${bldred}png min quality level value outside allow value you chose:\n$png_min${txtrst}"
			exit 1
		fi

		echo -e "${bldred}Enter png max quality level: use only numbers 1 to 99${txtrst}"
		read -r png_max
		if [ "$png_max" -gt "100" ] || [ "$png_max" -lt "1" ] ; then
	    		echo -e "${bldred}png max quality level value outside allow value you chose:\n$png_max${txtrst}"
			exit 1
		fi
		if [ "$png_min" -gt "$png_max" ]; then
	    		echo -e "${bldred}png mix quality level chosen ($png_min) bigger then png max quality level chosen ($png_max)${txtrst}"
			exit 1
		fi
		png_quality="$png_min-$png_max"
		jpg_quality="85"
	elif  [ "$quality" == "2" ]; then
		echo -e "${bldred}Enter jpg quality level: use only numbers 1 to 100${txtrst}"
		read -r jpg_quality
		if [ "$jpg_quality" -gt "100" ] || [ "$jpg_quality" -lt "1" ] ; then
	    		echo -e "${bldred}jpg quality level value outside allow value you chose:\n$jpg_quality${txtrst}"
			exit 1
		fi
	elif  [ "$quality" == "3" ]; then
		echo -e "${bldred}Enter png min quality level: use only numbers 1 to 99${txtrst}"
		read -r png_min
		if [ "$png_min" -gt "99" ] || [ "$png_min" -lt "1" ] ; then
	    		echo -e "${bldred}png min quality level value outside allow value you chose:\n$png_min${txtrst}"
			exit 1
		fi

		echo -e "${bldred}Enter png max quality level: use only number 1 to 100${txtrst}"
		read -r png_max
		if [ "$png_max" -gt "100" ] || [ "$png_max" -lt "1" ] ; then
	    		echo -e "${bldred}png max quality level value outside allow value you chose:\n$png_max${txtrst}"
			exit 1
		fi
		if [ "$png_min" -gt "$png_max" ]; then
	    		echo -e "${bldred}png mix quality level chosen ($png_min) bigger then png max quality level chosen ($png_max)${txtrst}"
			exit 1
		fi
		png_quality="$png_min-$png_max"
		echo -e "${bldred}Enter jpg quality level: use only numbers 1 to 100${txtrst}"
		read -r jpg_quality
		if [ "$jpg_quality" -gt "100" ] || [ "$jpg_quality" -lt "1" ] ; then
	    		echo -e "${bldred}jpg quality level value outside allow value you chose:\n$jpg_quality${txtrst}"
			exit 1
		fi
	else
		echo -e "\n${bldcya}You chosen a bad option $quality bye${txtrst}"
		exit 1
	fi;

	echo -e "\n${bldcya}Change image resolution?${txtrst}"
	echo -e "${bldcya}Image aspect ratio will be keep only use the width or height as reference${txtrst}"
	echo -e "${bldred}Choose a number${txtrst}\n"
	echo -e "${bldred}blank -${bldyel} No. (blank, leave it blank and press enter)${txtrst}"
	echo -e "${bldred}1 -${txtrst}${bldyel} Yes - use ${bldred}Width${txtrst}${bldyel} as reference.${txtrst}"
	echo -e "${bldred}2 -${txtrst}${bldyel} Yes - use ${bldred}Height${txtrst}${bldyel} as reference.${txtrst}"

	echo -e "\n${bldred}Chose?${txtrst}"
	read -r resize_wh

	if [ "$resize_wh" == "1" ] || [ "$resize_wh" == "2" ]; then
		resize=1
		echo -e "\n${bldcya}By how much?${txtrst}"
		echo -e "${bldred}Choose a number${txtrst}\n"
		echo -e "${bldyel}Leave blank or 0 - Final resolution = 100% of the original. (blank, leave it blank and press enter)${txtrst}"
		echo -e "${bldred}1 -${txtrst}${bldyel} Choose a specif resolution number${txtrst}"
		echo -e "${bldred}2 -${txtrst}${bldyel} Final resolution 50% of the original${txtrst}"
		echo -e "${bldred}3 -${txtrst}${bldyel} Final resolution 33% of the original${txtrst}"
		echo -e "${bldred}Choose a number any number bigger then 1 -${txtrst}${bldyel} Result will be original resolution divided by the chosen number${txtrst}"

		echo -e "\n${bldred}Chose?${txtrst}"
		read -r resize_perc

		if [ "$resize_perc" == "1" ]; then
			echo -e "\n${bldcya}Specific resolution value number: (bigger then 0)${txtrst}"
			echo -e "${bldred}Write a number${txtrst}\n"
			read -r resize_specifc
		if [ "$resize_specifc" -lt "0" ]; then
	    		echo -e "${bldred}Resolution value lower then 0 you chosen:\n$resize_specifc${txtrst}"
			exit 1
		fi
		elif [ "$resize_perc" == "0" ] || [ -z "$resize_perc" ]; then
			resize=0
			resize_perc=1
			resize_specifc=0
		else
			resize_specifc=0;
		fi;


	else
		resize=0
		resize_perc=1
	fi;
else
	echo -e "\n${bldcya}You chosen a bad option $automode bye${txtrst}"
	exit 1
fi;

echo -e "\n${bldcya}File      |  ${bldred}Initial Size  |  ${bldgrn}Final Size   |  ${bldyel}Dif bytes     |   ${bldmag}Dif % ${txtrst}";

# png optimizer
if [ "$size_png" == "1" ] && [ ! "$exitpng" == 1 ]; then

	# rename file adapted from http://stackoverflow.com/a/3211670/6645820
	# rename files to 0001.png 0002.png ... 000n.png
	if [ ! "$file_name" == "1" ]; then
		a=1
		for i in *.png; do
			new=$(printf "%04d.png" "$a") #04 pad to length of 4 (0001.png)
			if [ ! "$i" == "$new" ]; then
				mv -- "$i" "$new"
			fi;
			let a=a+1
		done
	fi;
	# Calculate size and % difference adapted from http://superuser.com/a/570920/611281
	for i in *.png; do
		SIZE1=$(stat -c%s "$i")
		if [ -s "$i" ] ; then
			if [ "$resize" == "1" ] && [ "$resize_wh" == "1" ]; then
				if [ "$resize_specifc" == "0" ]; then
					RESIZE=$(identify -format '%w' "$i")
					FINALSIZE=$(bc <<< "scale=2; ($RESIZE) / $resize_perc")
				else
					FINALSIZE=$resize_specifc;
				fi;
				convert "$i" -resize $FINALSIZE "$i";
			elif [ "$resize" == "1" ] && [ "$resize_wh" == "2" ]; then
				if [ "$resize_specifc" == "0" ]; then
					RESIZE=$(identify -format '%h' "$i")
					FINALSIZE=$(bc <<< "scale=2; ($RESIZE) / $resize_perc")
				else
					FINALSIZE=$resize_specifc;
				fi;
				convert "$i" -resize x$FINALSIZE "$i";
			fi;
			pngquant --ext .png --force --quality="$png_quality" --speed 1 "$i";
			SIZE2=$(stat -c%s "$i")
			BYTES=$(bc <<< "scale=2; ($SIZE2 - $SIZE1)")
			PERC=$(bc <<< "scale=2; ($SIZE2 - $SIZE1)/$SIZE1 * 100")
			echo -e "${bldcya}$i  |  ${bldred}$SIZE1 bytes  |  ${bldgrn}$SIZE2 bytes  |  ${bldyel}$BYTES bytes |  ${bldmag}$PERC %${txtrst}"
		else
			echo -e "${bldcya}$i  |  ${bldred}$SIZE1 bytes       |  ${bldgrn}$SIZE1 bytes      |  ${bldyel}0 bytes        |  ${bldmag} spiking file $i it has size 0${txtrst}"
		fi;
	done;
fi;

# jpg optimizer
if [ "$size_jpg" == "1" ] && [ ! "$exitjpg" == 1 ]; then

	# rename file adapted from http://stackoverflow.com/a/3211670/6645820
	# rename files to 0001.jpg 0002.jpg ... 000n.jpg
	if [ ! "$file_name" == "1" ]; then
		a=1
		for i in *.jpg; do
			new=$(printf "%04d.jpg" "$a") #04 pad to length of 4 (0001.jpg)
			if [ ! "$i" == "$new" ]; then
				mv -- "$i" "$new"
			fi;
			let a=a+1
		done
	fi;
	# Calculate size and % difference adapted from http://superuser.com/a/570920/611281
	for i in *.jpg; do
		SIZE1=$(stat -c%s "$i")
		if [ -s "$i" ] ; then
			if [ "$resize" == "1" ] && [ "$resize_wh" == "1" ]; then
				if [ "$resize_specifc" == "0" ]; then
					RESIZE=$(identify -format '%w' "$i")
					FINALSIZE=$(bc <<< "scale=2; ($RESIZE) / $resize_perc")
				else
					FINALSIZE=$resize_specifc;
				fi;
				convert "$i" -resize $FINALSIZE "$i";
			elif [ "$resize" == "1" ] && [ "$resize_wh" == "2" ]; then
				if [ "$resize_specifc" == "0" ]; then
					RESIZE=$(identify -format '%h' "$i")
					FINALSIZE=$(bc <<< "scale=2; ($RESIZE) / $resize_perc")
				else
					FINALSIZE=$resize_specifc;
				fi;
				convert "$i" -resize x$FINALSIZE "$i";
			fi;
			jpegoptim --strip-all -m"$jpg_quality" -P -q "$i";
			SIZE2=$(stat -c%s "$i")
			BYTES=$(bc <<< "scale=2; ($SIZE2 - $SIZE1)")
			PERC=$(bc <<< "scale=2; ($SIZE2 - $SIZE1)/$SIZE1 * 100")
			echo -e "${bldcya}$i  |  ${bldred}$SIZE1 bytes  |  ${bldgrn}$SIZE2 bytes  |  ${bldyel}$BYTES bytes |  ${bldmag}$PERC %${txtrst}"
		else
			echo -e "${bldcya}$i  |  ${bldred}$SIZE1 bytes       |  ${bldgrn}$SIZE1 bytes      |  ${bldyel}0 bytes        |  ${bldmag} spiking file $i it has size 0${txtrst}"
		fi;
	done;
fi;

echo -e "";
exit;
