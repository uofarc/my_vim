#!/bin/bash

#git clone https://github.com/uofarc/my_vim.git
#sudo apt-get install zsh
#sudo apt-get install vim
#sudo apt-get install git
#sudo apt-get install tmux
#sudo raspi-config

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install zsh
brew install vim
brew install git
owner=`who am i | awk '{print $1}'`
sudo chsh -s /bin/zsh $user
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
