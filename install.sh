echo WELCOME TO ZHENYAOS
pkg update && pkg upgrade -y
pkg install x11-repo -y
pkg install tigervnc -y
clear
echo installing openbox wm -y
pkg install openbox obconf -y
echo installing setter color back -y
pkg install xorg-xsetroot -y
echo install apps needed for zhenOS
pkg install aterm -y
pkg install xterm -y
pkg install xcompmgr -y
pkg install xfce4-settings -y
pkg install polybar -y
pkg install st -y
pkg install geany -y
echo installing optional file manager
pkg install thunar -y
echo done
pkg install pacmanfm -y
pkg install rofi -y
pkg install feh -y
pkg install neofetch -y
pkg install git -y
pkg install wget -y
pkg install curl -y
pkg install zsh -y
pkg install vim -y
echo installing optional apps for best work
pkg install htop -y
pkg install elinks -y
pkg install mutt -y
pkg install mc -y
pkg install ranger -y
pkg install cmus -y
pkg install cava -y
pkg install pulseaudio -y
echo installing firefox
pkg install firefox -y
echo install apps for fun and best work
pkg install dosbox -y
pkg install the-powder-toy -y
pkg install dmenu -y
pkg install xfdesktop -y
pkg update -y && pkg upgrade -y
pkg install git
git clone https://github.com/FajarKim/games-termux
cd games-termux
bash install.sh
echo INSTALLED COMPLETED
to start, restart termux and type in aterm (rofi -show drun) to use menu start
