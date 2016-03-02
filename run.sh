#/bin/bash
cp vimrc ~/.vimrc
cp _ctags ~/.ctags
mkdir -p  ~/.vim
cp vimrc.vim ~/.vim/
cp bundles.vim ~/.vim/
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/vundle
vim +PluginInstall +qall
