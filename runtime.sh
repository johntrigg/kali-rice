#!/bin/sh

sudo apt update -y
sudo bash extractThemesAndIcons.sh
bash configureThemesAndIcons.sh
bash setupOhMyZsh.sh