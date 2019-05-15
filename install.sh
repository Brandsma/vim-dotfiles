## Get the plugin manager
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

## Make a symlink from the original .vimrc
ln -sf ~/vim-dotfiles/.vimrc ~/.vimrc 

## Install the plugins in the vimrc
vim -c 'PluginInstall' -c 'qa!'
