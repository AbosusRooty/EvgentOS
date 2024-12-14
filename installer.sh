echo wait...
wait 1
echo installing git...
wait 5
pkg install git -y
echo finding link...
wait 1
git clone https://github.com/khansaad1275/Termux-Games/
cd Termux-Games
chmod +x *
bash install.sh
