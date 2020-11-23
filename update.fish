#!/bin/env fish

set DOTFILES ~/workspace/dotfiles

echo "Update Polybar"
cp -r ~/.config/polybar/* $DOTFILES/polybar/

echo "Update i3"
cp -r ~/.config/i3/* $DOTFILES/i3/

echo "Update Termite"
cp -r ~/.config/termite/* $DOTFILES/termite/

echo "Update Compton"
cp ~/.config/compton.conf $DOTFILES/compton.conf

echo "Update vimrc"
cp ~/.vimrc $DOTFILES/.vimrc

echo "Update fish"
cp -r ~/.config/fish/* $DOTFILES/fish/

echo "Update omf"
cp -r ~/.config/omf/* $DOTFILES/omf/

echo "Update rofi"
cp -r ~/.config/rofi/* $DOTFILES/rofi/

echo "Update starship.toml"
cp -r ~/.config/starship.toml $DOTFILES/starship.toml

