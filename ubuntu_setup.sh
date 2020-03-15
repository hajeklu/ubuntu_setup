sudo apt update
sudo apt upgrade

#chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb

#spotify
sudo apt install snapd
sudo snap install spotify

#remmina
sudo apt-add-repository ppa:remmina-ppa-team/remmina-next
sudo apt-get update
sudo apt-get install remmina remmina-plugin-rdp libfreerdp-plugins-standard

#mailspring
sudo snap install mailspring

#gnome-tweak-tool
sudo apt-get install gnome-tweak-tool
sudo add-apt-repository ppa:webupd8team/gnome3
sudo apt-get update
sudo apt-get install gnome-shell-extensions-user-themes
sudo killall -3 gnome-shell

#vlc
sudo apt-get install vlc

#gnome-extensions
sudo apt install gnome-shell-extensions
sudo apt install chrome-gnome-shell

#nitrogen
sudo apt-get install -y nitrogen

#nemo x nautilus
sudo apt install nemo
xdg-mime default nemo.desktop inode/directory application/x-gnome-saved-search
gsettings set org.gnome.desktop.background show-desktop-icons false
gsettings set org.nemo.desktop show-desktop-icons true
to verify
xdg-open $HOME

#mscore fonts
sudo apt install -y ttf-mscorefonts-installer

#exfat support 18.04
sudo add-apt-repository universe
sudo apt update
sudo apt install exfat-fuse exfat-utils

#gimp
sudo add-apt-repository ppa:otto-kesselgulasch/gimp
sudo apt-get update
sudo apt-get install gimp

#onedrive
sudo apt install onedrive
sudo mkdir ~/OneDrive
#onedrive -m 

#icons
sudo mkdir ~/.icons
chrome https://www.gnome-look.org/p/1305429
sudo apt-get update
sudo apt-get upgrade
