echo "Installing..."
sudo apt update && sudo apt upgrade
sudo apt install lxqt-core python3 python pip lxqt oxygen-icon-theme xorg xinit xserver-xorg-video-fbdev lightdm network-manager-gnome --no-install-recommends
sudo systemctl enable lightdm
sudo systemctl enable NetworkManager
sudo systemctl set-default graphical.target
echo "Done! Rebooting in 5 seconds!"
sleep 5
reboot
