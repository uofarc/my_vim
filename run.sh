#/bin/bash
cp .vimrc ~/.vimrc
mkdir -p  ~/.vim
cp vimrc.vim ~/.vim/
cp bundles.vim ~/.vim/
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
