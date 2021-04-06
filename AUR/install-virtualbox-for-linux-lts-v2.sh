#!/bin/bash
set -e
##################################################################################################################
# Author	:	Spyros Kordonis
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################
echo "################################################################"
echo "##  This script assumes you have the linux-lts kernel running ##"
echo "################################################################"

sudo pacman -S --noconfirm --needed virtualbox
sudo pacman -S --needed virtualbox-host-dkms
sudo pacman -S --noconfirm --needed linux-lts-headers

echo "################################################################"
echo "##      Removing all the messages virtualbox produces         ##"
echo "################################################################"
VBoxManage setextradata global GUI/SuppressMessages "all"

echo "################################################################"
echo "#########           You got to reboot.                 #########"
echo "################################################################"
