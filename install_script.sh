#!/bin/bash
sudo pacman -Syu --noconfirm  i3-gaps libev xcb-util-cursor xcb-util-xrm yajl i3status ttf-dejavu xf86-video-vesa xorg-bdftopcf xorg-docs xorg-fonts-100dpi xorg-fonts-75dpi xorg-fonts-alias-100dpi xorg-fonts-alias-75dpi xorg-fonts-encodings xorg-font-util xorg-iceauth xorg-mkfontscale xorg-server-common xorg-setxkbmap xorg-xkbcomp libutempter luit xbitmaps xorg-server xorg-server-devel xorg-server-xephyr xorg-server-xnest xorg-server-xvfb xorg-sessreg xorg-smproxy xorg-util-macros xorg-x11perf xorg-xauth xorg-xbacklight xorg-xcmsdb xorg-xcursorgen xorg-xdpyinfo xorg-xdriinfo xorg-xev xorg-xgamma xorg-xhost xorg-xinit xorg-xinput xorg-xkbevd xorg-xkbutils xorg-xkill xorg-xlsatoms xorg-xlsclients xorg-xmodmap xorg-xpr xorg-xprop xorg-xrandr xorg-xrdb xorg-xrefresh xorg-xset xorg-xsetroot xorg-xvinfo xorg-xwayland xorg-xwd xorg-xwininfo xorg-xwud xorg-xclock xorg-xeyes xterm libxdg-basedir rofi http-parser libgit2 starship ttf-iosevka-nerd jsoncpp libmpdclient polybar libconfig picom kitty kitty-terminfo feh neofetch vivaldi cmatrix htop c-ares minizip re2 snappy code electron13 ripgrep pulsemixer ttf-fira-code gtk2 gtkmm nitrogen python python-cachecontrol python-colorama python-contextlib2 python-distlib python-html5lib python-msgpack python-pep517 python-pip python-progress python-pyopenssl python-resolvelib python-retrying python-toml python-tomli python-webencodings gucharmap i3lock xautolock aria2 midori xapian-core zeitgeist 
mv -f ~/manjaroConfigs/.bashrc ~/.
mkdir ~/Pictures/wallpapers
mv -f ~/manjaroConfigs/13.jpg ~/Pictures/wallpapers
mv -f ~/manjaroConfigs/* ~/.config
chsh -s /bin/bash

cd ~/.config/polybar/scripts
git clone https://github.com/andreaceresoli17142/polybarWeatherModule ./weather

reboot
