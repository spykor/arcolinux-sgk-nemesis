#!/bin/bash
set -e
##################################################################################################################
# Author 	: 	Spyros Kordonis
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################


echo "################################################################"
echo "#########          Installing bookmarks         ################"
echo "################################################################"

installed_dir=$(dirname $(readlink -f $(basename `pwd`)))

cp $installed_dir/settings/bookmarks/bookmarks* ~/.config/gtk-3.0/


echo "################################################################"
echo "#########       personal settings installed     ################"
echo "################################################################"
