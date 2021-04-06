#!/bin/bash
set -e
##################################################################################################################
# Author	:	Spyros Kordonis
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

sudo pacman -S --needed --noconfirm optipng
sudo pacman -S --needed --noconfirm inkscape
sudo pacman -S --needed --noconfirm gtk-engine-murrine
sudo pacman -S --needed --noconfirm gtk-engines
sudo pacman -S --needed --noconfirm libxml2
sudo pacman -S --needed --noconfirm sassc

cd /tmp
mkdir pocillo-gtk-theme-build
cd pocillo-gtk-theme-build
git clone https://github.com/ubuntubudgie/pocillo-gtk-theme
cd pocillo-gtk-theme
make
sudo make install
