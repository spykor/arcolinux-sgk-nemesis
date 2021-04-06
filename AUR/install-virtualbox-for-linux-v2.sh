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
echo "##  This script assumes you have the linux kernel running     ##"
echo "################################################################"

sudo pacman -S --needed --noconfirm virtualbox-host-modules-arch
sudo pacman -S --noconfirm --needed virtualbox

echo "################################################################"
echo "##      Removing all the messages virtualbox produces         ##"
echo "################################################################"
VBoxManage setextradata global GUI/SuppressMessages "all"

echo "################################################################"
echo "#########           You got to reboot.                 #########"
echo "################################################################"
