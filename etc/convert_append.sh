#!/bin/bash
# simple shell script to append pictures in horizontal V0000001
# new features some day

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

echo -e "\n${bldblu}PNG appender ${txtrst}\n"

png=1
for i in *.png; do
	if [ ! -e "$i" ]; then
		png=0
	fi;
	if [ -s "$i" ] ; then
		size_png=1
	fi;
done

if [ "$png" == "0" ]; then
	echo -e "${bldred}This folder has no pngs files Exit...${txtrst}"
	exit 1
fi;

if [ "$size_png" == "0" ]; then
	echo -e "${bldred}All png in this folder have size 0 Exit...${txtrst}"
	exit 1
fi;

# png append
if [ "$size_png" == "1" ] && [ ! "$exitpng" == 1 ]; then

	a=1
	for i in *.png; do
		let a=a+1
	done

	c=1
	d=1
	append=1
	while [[ $c -le $a ]]
	do
		let d=c+3
		ready=0
		file_name=$(printf "%02d.png" "$append")
		if [ -s $(printf "%04d.png" "$d") ] && [ "$ready" == "0" ]; then
			how_many=4
			let two=c+1
			let three=c+2
			let four=c+3
			convert $(printf "%04d.png" "$c") $(printf "%04d.png" "$two") $(printf "%04d.png" "$three") $(printf "%04d.png" "$four") -append "A$file_name";
			#pngquant --ext .png --force --quality=54-90 --speed 1 "A$file_name";
			ready=1
		fi;

		let d=c+2
		if [ -s $(printf "%04d.png" "$d") ] && [ "$ready" == "0" ]; then
			how_many=3
			let two=c+1
			let three=c+2
			convert $(printf "%04d.png" "$c") $(printf "%04d.png" "$two") $(printf "%04d.png" "$three") -append "A$file_name";
			#pngquant --ext .png --force --quality=54-90 --speed 1 "A$file_name";
			ready=1
		fi;

		let d=c+1
		if [ -s $(printf "%04d.png" "$d") ] && [ "$ready" == "0" ]; then
			how_many=2
			let two=c+1
			convert $(printf "%04d.png" "$c") $(printf "%04d.png" "$two") -append "A$file_name";
			#pngquant --ext .png --force --quality=54-90 --speed 1 "A$file_name";
			ready=1
		fi;

		let append=append+1
		let c=c+4
		if [ $c -le $a ]; then
			echo -e "${bldred}File A$file_name Generated with $how_many pngs${txtrst}"
		fi
	done

fi;

echo -e "";
exit;
