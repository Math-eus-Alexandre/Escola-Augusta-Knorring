#!/bin/bash

echo "Atualizando pacotes..."
sudo apt update && sudo apt upgrade -y

# Instalação do Google Chrome
echo "Instalando Google Chrome..."
wget -qO- https://dl.google.com/linux/linux_signing_key.pub | sudo gpg --dearmor -o /usr/share/keyrings/google-chrome.gpg
echo 'deb [signed-by=/usr/share/keyrings/google-chrome.gpg] http://dl.google.com/linux/chrome/deb/ stable main' | sudo tee /etc/apt/sources.list.d/google-chrome.list
sudo apt update && sudo apt install google-chrome-stable -y

# Instalação do Mozilla Firefox
echo "Instalando Mozilla Firefox..."
sudo apt install firefox -y

# Instalação do TeamViewer
echo "Instalando TeamViewer..."
wget https://download.teamviewer.com/download/linux/teamviewer_amd64.deb
sudo dpkg -i teamviewer_amd64.deb || sudo apt install -f -y

# Instalação do AnyDesk
echo "Instalando AnyDesk..."
sudo mkdir -p /usr/share/keyrings
wget -qO - https://keys.anydesk.com/repos/DEB-GPG-KEY | sudo tee /usr/share/keyrings/anydesk.gpg > /dev/null
echo "deb [signed-by=/usr/share/keyrings/anydesk.gpg] http://deb.anydesk.com/ all main" | sudo tee /etc/apt/sources.list.d/anydesk.list
sudo apt update --allow-insecure-repositories
sudo apt install anydesk --allow-unauthenticated -y

# Instalação do Flat Icon Theme
echo "Instalando Flat Icon Theme..."
sudo apt install papirus-icon-theme -y

# Instalação do Yaru Theme
echo "Instalando Yaru Theme..."
sudo apt install yaru-theme-gtk yaru-theme-icon -y

echo "Instalação concluída!"
