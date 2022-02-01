#!/bin/bash
sudo sleep 0.1

pacman -Syu
cd ~/manjaroConfigs
pacman -S $(cat pkgs.txt | cut -d' ' -f1)

rsync -a ~/manjaroConfigs/.bashrc ~/.
#old way, needs updating
  #mkdir ~/Pictures/wallpapers
#mv -f ~/manjaroConfigs/bg.png ~/Pictures/wallpapers
rm -r ~/manjaroConfigs/install_script.sh
rsync -a ~/manjaroConfigs/* ~/.config
chsh -s /bin/bash

cd ~/.config/polybar/scripts
git clone https://github.com/andreaceresoli17142/polybarWeatherModule ./weather

git clone https://github.com/andreaceresoli17142/bashScripts.git ~/.scripts

sudo rm -r ~/manjaroConfigs
reboot
