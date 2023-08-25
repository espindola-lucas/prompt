#!/bin/bash

# Install oh my posh
sudo wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/posh-linux-amd64 -O /usr/local/bin/oh-my-posh
sudo chmod +x /usr/local/bin/oh-my-posh

# Create a folder for themes
mkdir ~/.poshthemes

# Download themes
wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/themes.zip -O ~/.poshthemes/themes.zip

# Unzip themes
unzip ~/.poshthemes/themes.zip -d ~/.poshthemes

# Set up oh my posh
eval "$(oh-my-posh --init --shell bash --config ~/.poshthemes/themes/<your_theme>.omp.json)"

# Update .bashrc for permanent change
echo 'eval "$(oh-my-posh --init --shell bash --config ~/.poshthemes/themes/<your_theme>.omp.json)"' >> ~/.bashrc

# Source the updated .bashrc
source ~/.bashrc

echo "Oh My Posh setup complete!"
