cp .bashrc ~/.bashrc
timedatectl set-timezone Europe/Oslo

#settings
xfconf-query -c xsettings -p /Gdk/WindowScalingFactor -s 2
xfconf-query -c xfce4-keyboard-shortcuts -p "/xfwm4/custom/<Alt>r" -s resize_window_key
xfconf-query -c keyboard-layout -p /Default/XkbLayout -s no

xfwm4 --replace 2&>/dev/null &
sudo pacman -Syy --noconfirm
sudo pacman -S yay perl vim guake tmux nodejs vscode redshift --noconfirm 
source ~/.bashrc
touch .bookmarks
setxkbmap no
xfce4-panel -r

nohup redshift -l 59.913868:10.752245 & 2&1>/dev/null
