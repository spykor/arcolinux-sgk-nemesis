#!/bin/bash
set -e
##################################################################################################################
# Author 	: Spyros Kordonis
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

#software from Arch Linux repositories

sudo pacman -S --noconfirm --needed linux-lts-headers

sudo pacman -S --noconfirm --needed autorandr
sudo pacman -S --noconfirm --needed flameshot
sudo pacman -S --noconfirm --needed albert
sudo pacman -S --noconfirm --needed file-roller
sudo pacman -S --noconfirm --needed atom
sudo pacman -S --noconfirm --needed catfish
sudo pacman -S --noconfirm --needed wmctrl
sudo pacman -S --noconfirm --needed keepassxc
sudo pacman -S --noconfirm --needed hplip

sudo pacman -S --noconfirm --needed discord
sudo pacman -S --noconfirm --needed gitfiend
sudo pacman -S --noconfirm --needed gitg
#sudo pacman -S --noconfirm --needed dropbox
#sudo pacman -S --noconfirm --needed spotify
sudo pacman -S --noconfirm --needed telegram-desktop
sudo pacman -S --noconfirm --needed caprine
#sudo pacman -S --noconfirm --needed insync

#just of these two for youtube
sudo pacman -S --noconfirm --needed vivaldi-ffmpeg-codecs
#for netflix
sudo pacman -S --noconfirm --needed vivaldi-widevine
sudo pacman -S --noconfirm --needed vivaldi
sudo pacman -S --noconfirm --needed chromium
sudo pacman -S --noconfirm --needed opera
sudo pacman -S --noconfirm --needed vlc
sudo pacman -S --noconfirm --needed clementine
sudo pacman -S --noconfirm --needed soundconverter
sudo pacman -S --noconfirm --needed elisa
sudo pacman -S --noconfirm --needed kdenlive
sudo pacman -S --noconfirm --needed simple-scan


sudo pacman -S --noconfirm --needed calibre
sudo pacman -S --noconfirm --needed pdfarranger
sudo pacman -S --noconfirm --needed evince
sudo pacman -S --noconfirm --needed sigil

sudo pacman -S --noconfirm --needed libreoffice

sudo pacman -S --noconfirm --needed wps-office
sudo pacman -S --noconfirm --needed ttf-wps-fonts
sudo pacman -S --noconfirm --needed wps-office-mime

sudo pacman -S --noconfirm --needed arcolinux-meta-fun

sudo pacman -S --noconfirm --needed simplescreenrecorder

###############################################################################################

echo "################################################################"
echo "################### core software installed"
echo "################################################################"
