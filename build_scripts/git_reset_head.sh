#!/bin/bash
# simple interactive reset/rebase sh 
# Set on yours .bashrc ... alias rb='/home/user/this.sh' to call this from the terminal

bldred=${txtbld}$(tput setaf 1) # bold red
bldgrn=${txtbld}$(tput setaf 2) # bold green
bldcya=${txtbld}$(tput setaf 6) # bold cyan
txtrst=$(tput sgr0) # Reset
offset=10
skip=0

check() {
	if [ $skip == 0 ]; then
		echo "$(git reflog -$offset)"
        else
		skip=0
	fi;

	echo -e "\\nReset head (AKA squash to a new commit) how many of the last commit? (${bldred}use commit HEAD@{number} + 1,${txtrst}${bldgrn} or 0 to see a bigger commit list${txtrst})"

	read input_variable
	echo "You choose: $input_variable"

	if [ $input_variable == 0 ]; then
		offset=$((offset+10))
		check offset
        elif [ $input_variable -gt 1 ]; then
		reset $input_variable
        else
		skip=1
		echo -e "${bldcya} \\nDon't use 1, use commit HEAD@{number} + 1${txtrst}"
		check offset
	fi;
}

reset() {
	git reset --soft HEAD~$input_variable && git commit -S -s
}

check offset;
