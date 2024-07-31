#!/bin/bash

rm ~/.vimrc
ln -s /Users/aric/dotfiles/vim/vimrc ~/.vimrc
rm ~/.zshrc
ln -s /Users/aric/dotfiles/zsh/zshrc ~/.zshrc
rm ~/.config/kitty
ln -s /Users/aric/dotfiles/kitty ~/.config/kitty
rm ~/.config/nvim
ln -s /Users/aric/dotfiles/nvim ~/.config/nvim

rm ~/.tmux.conf
ln -s /Users/aric/dotfiles/tmux/tmux.conf ~/.tmux.conf
rm ~/.tmux
ln -s /Users/aric/dotfiles/tmux ~/.tmux
