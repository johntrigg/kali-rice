#!/bin/zsh

cp -r linux-rice /tmp
tar -xvf /tmp/linux-rice/themes/Sweet-Dark-v40.tar.xz
sudo cp -r Sweet-Dark-v40 /usr/share/themes


tar -xvf /tmp/linux-rice/icons/candy-icons.tar.xz
sudo cp -r candy-icons /usr/share/icons
