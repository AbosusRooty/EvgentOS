echo WELCOME TO ZHENYAOS
pkg update && pkg upgrade
pkg install x11-repo
pkg install tigervnc
clear
echo installing openbox wm
pkg install openbox obconf
echo installing setter color back
pkg install xorg-xsetroot
echo install apps needed for zhenOS
pkg install aterm
pkg install xterm
pkg install xcompmgr
pkg install xfce4-settings
pkg install polybar
pkg install st
pkg install geany
echo installing optional file manager
pkg install thunar
echo done
pkg install pacmanfm
pkg install rofi
pkg install feh
pkg install neofetch
pkg install git
pkg install wget
pkg install curl
pkg install zsh
pkg install vim
echo installing optional apps for best work
pkg install htop
pkg install elinks
pkg install mutt
pkg install mc
pkg install ranger
pkg install cmus
pkg install cava
pkg install pulseaudio
echo installing firefox
pkg install firefox
echo install apps for fun and best work
pkg install dosbox
pkg install the-powder-toy
pkg install dmenu
pkg update -y && pkg upgrade -y
pkg install git
git clone https://github.com/FajarKim/games-termux
cd games-termux
bash install.sh
echo INSTALLED COMPLETED
to start, restart termux and type in aterm (rofi -show drun) to use menu start
