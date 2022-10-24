#!/usr/bin/fish
apt-get install fzf
echo "111111111111111"
fisher install oh-my-fish/theme-bobthefish jethrokuan/fzf
echo "222222222222222"
cp config.fish $HOME/.config/fish/config.fish
cp aliases.fish $HOME/.config/fish/aliases.fish

source $HOME/.config/fish/config.fish
