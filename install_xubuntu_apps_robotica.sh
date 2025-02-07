#!/bin/bash

# Atualizar o sistema
sudo apt update && sudo apt upgrade -y

# Instalar pacotes essenciais
sudo apt install -y build-essential curl git vim

# Navegadores
sudo apt install -y google-chrome-stable firefox

# Ferramentas para robótica e desenvolvimento
sudo apt install -y arduino arduino-core

# Visual Studio Code
sudo apt install -y software-properties-common
sudo add-apt-repository ppa:visualstudio-code/ppa
sudo apt update
sudo apt install -y code

# IDEs e outras ferramentas
sudo apt install -y geany # Leve IDE
sudo apt install -y gnome-builder # IDE alternativa leve
sudo apt install -y python3-pip # Para Python 3
sudo apt install -y python3-tk # Interface gráfica para Python
sudo apt install -y thonny # IDE simples para Python

# Scratch
sudo apt install -y scratch

# Node-RED
sudo apt install -y npm
sudo npm install -g --unsafe-perm node-red

# Ferramentas de design e simulação de circuitos
sudo apt install -y kicad # Software de design de circuitos (mais pesado)
sudo apt install -y fritzing # Alternativa mais leve ao KiCad

# Simulação de Robótica
sudo apt install -y gazebo11 # Simulador de robótica (pode ser pesado)

# Ferramentas de ensino e colaboração
sudo apt install -y jupyter-notebook # Para ensino interativo de programação
sudo apt install -y obs-studio # Para gravação de aulas e demonstrações

# Ferramentas para gerenciamento e organização
sudo apt install -y kanboard # Gerenciamento de projetos com Kanban

# Ferramentas de produtividade
sudo apt install -y libreoffice gimp

# Pacotes para robótica
sudo apt install -y ros-noetic-desktop-full

# Instalar Python 3 e bibliotecas necessárias
sudo apt install -y python3 python3-pip python3-dev python3-venv

# Instalar bibliotecas úteis para robótica
sudo pip3 install numpy scipy opencv-python matplotlib pandas scikit-learn tensorflow pyserial

# Instalar outras dependências que podem ser úteis no desenvolvimento
sudo apt install -y cmake libusb-1.0-0-dev libftdi-dev

# Temas e ícones
sudo apt install -y yaru-theme-gtk yaru-theme-icon flatpak

# Ferramentas de controle remoto
sudo apt install -y teamviewer anydesk

# Atualizar o sistema novamente
sudo apt update

echo "Instalação concluída!"
