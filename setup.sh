cp .bashrc ~/.bashrc
cp -r .config/xfce4 ~/.config/xfce4
timedatectl set-timezone Europe/Oslo
xfce4-panel -r
sudo pacman -Syy --noconfirm
sudo pacman -S yay perl vim guake tmux nodejs vscode redshift --noconfirm 
nohup redshift -l 59.913868:10.752245 & 2&1>/dev/null
