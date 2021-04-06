#!/bin/bash
#set -e
##################################################################################################################
# Author 	: 	Spyros Kordonis
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# software from AUR (Arch User Repositories)
# https://aur.archlinux.org/packages/

installed_dir=$(dirname $(readlink -f $(basename `pwd`)))

sh $installed_dir/AUR/install-sardi-mint-y-icons-v*.sh

echo "################################################################"
echo "####        Software from AUR Repository installed        ######"
echo "################################################################"
