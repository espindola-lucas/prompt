# Terminal customization with oh my posh.
Steps to follow for installation.
- Install oh my posh
sudo wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/posh-linux-amd64 -O /usr/local/bin/oh-my-posh
- change permissions
sudo chmod +x /usr/local/bin/oh-my-posh
- create a folder where the themes will be downloaded
mkdir .poshthemes
- download themes
wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/themes.zip -O ~/.poshthemes/themes.zip
- unzip
- run the following command to make use of oh my posh
eval "$(oh-my-posh --init --shell bash --config ~/.poshthemes/themes/<your_theme>.omp.json)"
- to make a permanent change, edit the .bashrc file with the above command.

# Screenshot
![Screenshot from 2023-08-25 15-33-29](https://github.com/espindola-lucas/prompt/assets/55778806/87c09e96-7676-47ed-8123-1cb172ea2422)
