sudo apt update
sudo apt upgrade -y

#chromium
sudo snap install chromium 

#spotify
sudo snap install spotify

#remmina
sudo yes "" | apt-add-repository ppa:remmina-ppa-team/remmina-next
sudo apt-get update
sudo apt-get -y install remmina remmina-plugin-rdp libfreerdp-plugins-standard

#mailspring
sudo snap install mailspring

#gnome-tweak-tool
sudo apt-get -y install gnome-tweak-tool
sudo yes "" | add-apt-repository ppa:webupd8team/gnome3
sudo apt-get update
sudo apt-get -y install gnome-shell-extensions-user-themes

#vlc
sudo apt-get -y install vlc

#gnome-extensions
sudo apt -y install gnome-shell-extensions
sudo apt -y install chrome-gnome-shell
sudo apt-get install gir1.2-gtop-2.0 gir1.2-networkmanager-1.0  gir1.2-clutter-1.0

#nitrogen
sudo apt-get install -y nitrogen
nitrogen ~/ubuntu_setup

#nemo x nautilus
sudo apt -y install nemo
xdg-mime default nemo.desktop inode/directory application/x-gnome-saved-search
gsettings set org.gnome.desktop.background show-desktop-icons false
gsettings set org.nemo.desktop show-desktop-icons true
to verify
xdg-open $HOME

#mscore fonts
sudo apt install -y ttf-mscorefonts-installer

#exfat support 18.04
sudo yes "" | add-apt-repository universe
sudo apt update
sudo apt -y install exfat-fuse exfat-utils

#gimp
sudo yes "" | add-apt-repository ppa:otto-kesselgulasch/gimp
sudo apt-get update
sudo apt-get -y install gimp

#onedrive
sudo apt -y install onedrive
sudo mkdir ~/OneDrive
#onedrive -m 

#icons
sudo mkdir ~/.icons
chromium https://www.gnome-look.org/p/1305429
sudo apt-get update
sudo apt-get -y upgrade

#dash to panel
chromium https://extensions.gnome.org/extension/1160/dash-to-panel/

#reset gnome
sudo killall -3 gnome-shell
