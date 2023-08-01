#!/bin/bash
sudo apt update 
sudo apt install -y git zsh vim tmux

#make the pointers to the dotfile folder
printf "source '$HOME/dotfiles/zsh/zshrc_manager.sh'" > ~/.zshrc
printf "so $HOME/dotfiles/vim/vimrc.vim" > ~/.vimrc
printf "source-file $HOME/dotfiles/tmux/tmux.conf" > ~/.tmux.conf
~/dotfiles/font/install_powerline_font.sh

export TMUX_PLUGIN_MANAGER_PATH="$HOME/.tmux/plugins/"
~/dotfiles/tmux/plugins/tpm/scripts/install_plugins.sh
