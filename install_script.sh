#!/bin/bash
sudo 

pacman -Syu

pacman -S $(cat pkgs.txt | cut -d' ' -f1)

mv -f ~/manjaroConfigs/.bashrc ~/.
#old way, needs updating
  #mkdir ~/Pictures/wallpapers
#mv -f ~/manjaroConfigs/bg.png ~/Pictures/wallpapers
rm -r ~/manjaroConfigs/install_script.sh
mv -f ~/manjaroConfigs/* ~/.config
chsh -s /bin/bash

cd ~/.config/polybar/scripts
git clone https://github.com/andreaceresoli17142/polybarWeatherModule ./weather

git clone https://github.com/andreaceresoli17142/bashScripts.git ~/.scripts

sudo rm -r ~/manjaroConfigs
reboot
