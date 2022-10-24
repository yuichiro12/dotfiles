#!/usr/bin/fish
apt-get install fzf
cp config.fish $HOME/.config/fish/config.fish
cp aliases.fish $HOME/.config/fish/aliases.fish

source $HOME/.config/fish/config.fish
echo "111\n" && fisher update && echo "222\n" && fisher install oh-my-fish/theme-bobthefish jethrokuan/fzf
