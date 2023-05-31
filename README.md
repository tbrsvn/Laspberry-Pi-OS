# Laspberry Pi OS

*DISCLAMERS!!!* Only works with Raspberyy Pi's 3 and later and you need at least a 8gb SD card.

## What Is Laspberry Pi OS?
Laspberry Pi OS is a Raspberry Pi OS based OS with LXQt installed on it instead of LXDE.

## How Do I Use Laspberry Pi OS?
There are two ways, using my pre-made image, or building it yourself.

### Using The Pre-made Image


### Building It Yourself
First off, install rpi-imager and run it. Then select "CHOOSE OS". In that menu click "Raspberry Pi OS (other)". Finally, click "Raspberry Pi OS Lite (64-bit)". Then choose your storage device, and click the cog in the bottom right. You are going to want to set your Wi-Fi, Username and password, hostname, and locale settings up now to make things easier on yourself later. Once you've done everything, click "WRITE".
Once the program finishes writing, pop the SD card into your Raspberry Pi. Then, run
'''bash
sudo apt update && sudo apt upgrade
'''

## Sources
https://forums.raspberrypi.com/viewtopic.php?t=291387 and me experimenting.
