#!/bin/bash
# simple interactive ssh to http to git tree some networks I use don't allow SSH
# Set on yours .bashrc ... alias rb='/home/user/this.sh' to call this from the terminal

echo "Interactive ssh to http (and vice versa): "
echo -e "Chose a tree:\n \n"
echo -e "1 - device_quark_rr_and_crn:\n "
echo -e "2 - device_quark_om:\n "
echo -e "3 - vendor_quark:\n "
echo -e "4 - apq8084:\n "
echo -e "5 - KernelAdiutor:\n "
echo -e "6 - TurboToast:\n "
read -r tree

echo -e "\nChose a action:\n "
echo -e "1 - ssh \n "
echo -e "2 - http \n "
read -r action

if [[ $action -lt 1 || $action -gt 2 || $tree -lt 1 || $tree -gt 6 ]]; then
    echo -e "You choose: $tree and $action bad action or tree\n"
    exit 1
fi;

echo -e "You choose: $tree and $action \n"

ssh="git remote set-url origin git+ssh://git@github.com/bhb27"
http="git remote set-url origin https://github.com/bhb27"

if [ "$action" == 1 ]; then
   url="$ssh"
elif [ "$action" == 2 ]; then
   url="$http"
fi

qq="android/n/device/motorola/quark/"
qcr="android/crn/device/motorola/quark/"
tt="android/om/device/motorola/quark/"
kk='android/apq8084/'
vv="android/crn/vendor/motorola/quark/"
ka="android/KA27/"
tu="android/TurboToast/"

cd
echo -e "Setting action: \n"
if [ "$tree" == 1 ]; then
   cd ~/"$qq";
   $url/device_motorola_quark
   echo -e "$url/device_motorola_quark \n"
   cd ~/"$qcr";
   $url/device_motorola_quark
   echo -e "$url/device_motorola_quark \n"
elif [ "$tree" == 2 ]; then
   cd ~/"$tt";
   $url/twrp_device_motorola_quark
   echo -e "$url/twrp_device_motorola_quark \n"
elif [ "$tree" == 3 ]; then
   cd ~/"$vv";
   $url/proprietary_vendor_motorola
   echo -e "$url/proprietary_vendor_motorola \n"
elif [ "$tree" == 4 ]; then
   cd ~/"$kk";
   $url/BHB27Kernel
   echo -e "$url/BHB27Kernel \n"
elif [ "$tree" == 5 ]; then
   cd ~/"$ka";
   $url/KA27
   echo -e "$url/KA27 \n"
elif [ "$tree" == 6 ]; then
   cd ~/"$tu";
   $url/turbotoast
   echo -e "$url/turbotoast \n"
fi

echo -e "Use - git remote show origin - in the device tree to see the effect \n"
