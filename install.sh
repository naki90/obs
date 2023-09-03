sudo apt-get update && apt-get upgrade -y
sudo apt-get install flatpak -y
sudo apt-get install gnome-software-plugin-flatpak -y
flatpak remote-add flathub https://dl.flathub.org/repo/flathub.flatpakrepo -y
flatpak install flathub com.obsproject.Studio -y
flatpak run com.obsproject.Studio 
