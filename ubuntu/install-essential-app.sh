#!/bin/bash

sudo apt update && sudo apt upgrade -y
sudo apt install stacer -y
sudo apt install httpie -y
sudo apt install git -y
sudo apt install python3 -y
sudo apt install nvm -y
sudo apt install gimp -y
sudo apt install inkscape -y
sudo apt install dotnet6 -y
sudo apt install preload -y
sudo apt install grub-customizer -y
sudo apt install gparted -y
sudo apt install gradle -y
sudo apt install maven -y
sudo apt install timeshift -y
sudo apt install caffeine -y
sudo apt install neofetch -y
sudo apt install tilix -y
sudo apt install htop -y
sudo apt install btop -y
sudo apt install zsh -y
sudo apt install yakuake -y
sudo apt install mc -y
sudo apt install youtube-dl -y
sudo apt install jq -y

wget -O  ~/Downloads/chrome.deb https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ~/Downloads/chrome.deb

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
nvm install node

sudo apt install curl git
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.10.2
. $HOME/.asdf/asdf.sh
asdf plugin-add java
asdf install java oracle-19
asdf global java oracle-19


sudo apt install flatpak -y
sudo add-apt-repository ppa:flatpak/stable

sudo apt install snapd -y
sudo snap install postman 
sudo snap install code --classic 
sudo snap install snap-store
sudo snap install intellij-idea-ultimate --classic
sudo snap install dbeaver-ce
curl -L git.io/antigen > .antigen.zsh
cp ./zshrc ~/.zshrc
chsh -s $(which zsh)


curl -L git.io/antigen > .antigen.zsh
# or use git.io/antigen-nightly for the latest version

