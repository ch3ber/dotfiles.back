#!/bin/bash
echo Installing dependencies ...
sudo pacman -S bspwm sxhkd neovim alacritty

# plugged
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

echo Finish.
