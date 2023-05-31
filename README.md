# Laspberry Pi OS

*DISCLAMERS!!!* Only works with Raspberry Pi's 3 and later and you need at least a 8gb SD card.

## What Is Laspberry Pi OS?
Laspberry Pi OS is a Raspberry Pi OS based OS with LXQt installed on it instead of LXDE.

## How Do I Use Laspberry Pi OS?
There are two ways, using my pre-made image, or building it yourself.

### Using The Pre-made Image
First, install "rpi-imager". Then, run [Download This File](). After that open rpi-imager and click "CHOOSE OS". After that, scroll down until you see "Use custom" and select the image file you downloaded. Once that's done, select your storage and click "WRITE"

### Building It Yourself
#### Writing The OS To The SD Card
First off, install "rpi-imager" and run it. Then select "CHOOSE OS". In that menu click "Raspberry Pi OS (other)". Finally, click "Raspberry Pi OS Lite (64-bit)". Then choose your storage device, and click the cog in the bottom right. You are going to want to set your Wi-Fi, Username and password, hostname, and locale settings up now to make things easier on yourself later. Once you've done everything, click "WRITE".
#### Installing The Desktop Environment
Once the program finishes writing, pop the SD card into your Raspberry Pi. Then, run ```sudo apt update && sudo apt upgrade```. After that, run ```sudo apt install lxqt-core git python3 python pip lxqt oxygen-icon-theme xorg xinit xserver-xorg-video-fbdev lightdm network-manager-gnome --no-install-recommends``` and reboot when it finishes. Once that's done, do ```sudo systemctl enable lightdm``` and ```sudo systemctl enable NetworkManager``` and restart. Finally, run ```sudo systemctl set-default graphical.target``` and restart one more time. You should boot into a GUI!

## Sources
https://forums.raspberrypi.com/viewtopic.php?t=291387 and me experimenting (hehe).
