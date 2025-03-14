echo WELCOME TO ZHENYAOS
pkg update && pkg upgrade && pkg install x11-repo && pkg install tigervnc openbox obconf xorg-xsetroot xcompmgr xterm polybar st zsh geany pcmanfm rofi feh neofetch htop vim elinks mutt git wget curl xfce4-settings xfce4-panel -y
echo done! type "./startmydesktop.sh" to use
echo installing nethunter(rootless NOT HACKING!)
termux-setup-storage
pkg install wget
wget -O install-nethunter-termux https://offs.ec/2MceZWr
chmod +x install-nethunter-termux
./install-nethunter-termux
echo installed EvgentOS + KaliNethunter
