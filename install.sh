#!/usr/bin/fish
apt-get install fzf
fisher install oh-my-fish/theme-bobthefish jethrokuan/fzf
cp config.fish $HOME/.config/fish/config.fish
cp aliases.fish $HOME/.config/fish/aliases.fish
