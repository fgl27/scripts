#!/bin/bash

git status;

echo -e "\nCommit name?"
read -r input1
echo -e "\nYou choose: $input1"

if [ ! -z "$input1" ]; then
    git add --all && git commit -s -m "$input1";
fi

exit 1;