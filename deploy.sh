#!/bin/bash

#git clone https://github.com/uofarc/my_vim.git
#sudo apt-get install zsh
#sudo apt-get install vim
#sudo apt-get install git
#sudo raspi-config

brew install zsh
brew install vim
brew install git
sudo chsh -s /bin/zsh cain
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
