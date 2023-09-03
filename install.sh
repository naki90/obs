sudo apt-get update && apt-get upgrade -y
sudo apt-get install flatpak -y
sudo apt-get install gnome-software-plugin-flatpak -y
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
flatpak install flathub com.obsproject.Studio
flatpak run com.obsproject.Studio
