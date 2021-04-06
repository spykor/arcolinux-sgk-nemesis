#!/bin/bash
set -e
##################################################################################################################
# Author	:	Spyros Kordonis
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

sudo pacman -Rs lib32-libvdpau lib32-libva lib32-nvidia-utils lib32-libxtst lib32-libxrandr lib32-libpulse lib32-gdk-pixbuf2 lib32-gtk2 lib32-openal steam steam-native-runtime
